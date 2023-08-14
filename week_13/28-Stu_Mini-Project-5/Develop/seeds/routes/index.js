const router = require('express').Router();
const apiRoutes = require('./travelroutes');


router.use('/api', apiRoutes);

module.exports = router;