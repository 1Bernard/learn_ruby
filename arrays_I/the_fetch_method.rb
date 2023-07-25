#the fetch method unlike the fetching by index, returns an error instead of of nil when an element does not exist, however the fetch method accepts a second argument which handles what should be returned incase of an error.

fruits = ["apple", "orange","grape","banana"]

p fruits.fetch(100, "does not exist")