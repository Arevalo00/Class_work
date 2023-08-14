const Reader = require('./Reader');
const LibraryCard = require('./LibraryCard');

Reader.hasOne(LibraryCard, {
  foreignKey: 'reader_id',
  // TODO: Add a comment describing the functionality of this property
  onDelete: 'CASCADE', // this delets the readed and libary card 
});

LibraryCard.belongsTo(Reader, {  // if we have hasone then we must have belongs to 
  foreignKey: 'reader_id',
});

// TODO: Add a comment describing the functionality of this statement
module.exports = { Reader, LibraryCard }; // this is exporting out both modlus 
