# Load packages
library(ggplot2) # plotting
library(dplyr) # data transformation
library(forcats) # factor manipulation
library(sophisthse) #import data from HSE Sophist database
library(forecast, quietly = T) # time series forecasting

# Use a built-in dataset
data(mpg)
mpg
?mpg

# Quick Plot Data
qplot(cty, data = mpg, binwidth=2)
qplot(cty, hwy, data = mpg)
qplot(cty, hwy, data = mpg) + geom_smooth()
qplot(cty, hwy, data = mpg) + geom_smooth(method = 'lm')

# Grammar of Graphics
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, 
                           color = class, size = cyl))

# Faceting 
ggplot(data = mpg) +
  geom_point(mapping = aes(x = displ, y = hwy, size = cyl), alpha=0.2) +
  facet_wrap(~ class, nrow = 3)

# Data transformation
# Top 7 manufacturers by fuel economy
top7 <- mpg %>% 
  group_by(manufacturer) %>%
  summarise(count = n(), avg_hwy = mean(hwy)) %>%
  arrange(desc(avg_hwy)) %>%
  top_n(7, wt=avg_hwy)

# Text output
top7

# Bar plot (first attempt)
ggplot(data = top7) +
  geom_bar(mapping = aes(x = manufacturer, y = avg_hwy), stat='identity')

# Convert to a factor and try again
top7 <- top7 %>% mutate(manufacturer = fct_inorder(manufacturer))
ggplot(data = top7) +
  geom_bar(mapping = aes(x = manufacturer, y = avg_hwy), stat='identity')

# Loading data from web
# see sophist.hse.ru
#View(series_info)
retail <- sophisthse('RTRD_M')
sophisthse_metadata(retail)

# Select subseries and select data
rtrd_m <- retail[,3] %>% window(start=c(2006,1))

# Plot time series
ggtsdisplay(rtrd_m)

# Build a model and make predictions
m1 <- ets(rtrd_m)
rtrd_m_f <- forecast(m1, h=24)
# Display forecast
autoplot(rtrd_m_f)
rtrd_m_f
