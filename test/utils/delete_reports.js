const fs = require('fs-extra');
const path = require('path');

const reportsPath = path.join(__dirname, '../reports');

fs.emptyDirSync(reportsPath);
