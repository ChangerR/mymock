
module.exports = function (orm, db) {
    var core_asset_database = db.define('coreAssetDatabase', {
        id : Number,
        name : String,
        hostname : String,
        service : String,
        status : Number,
        dbid : Number
    }, {
        collection : 'mc$core_asset_database',
        methods : {
            custom : function() {
                this.hello = 'world';
                return this;
            }
        }
    });
}