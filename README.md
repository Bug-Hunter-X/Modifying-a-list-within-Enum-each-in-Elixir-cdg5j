# Elixir List Modification Bug

This repository demonstrates a common error in Elixir when attempting to modify a list in place within an `Enum.each` loop.  The code attempts to remove the element `3` from the list, but due to Elixir's immutable nature, it fails to update the original list. The solution shows the correct way to modify the list using list comprehension or Enum.filter.