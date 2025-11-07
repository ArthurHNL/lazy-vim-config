-- Treat .avro files as .json files
vim.filetype.add({
  extension = { avsc = "json" ,},
})
