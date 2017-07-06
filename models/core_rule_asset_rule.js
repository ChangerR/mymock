
module.exports = function (orm, db) {
    var core_rule_logon_rule = db.define('coreRuleAssetRule', {
        id : Number,
        rule_name : String,
        rule_order : Number,
        asset_id : Number,
        cmdtype : String,
        action_level : Number,
        audit_level : Number,
        rule_value : String,
        dbid : Number
    }, {
        collection : 'mc$core_rule_asset_rule',
        methods : {
            custom : function() {
                var data = {}
                data.id = this.id;
                data.ruleName = this.rule_name;
                data.ruleOrder = this.rule_order;
                data.assetId = this.asset_id;
                data.cmdtype = this.cmdtype;
                data.actionLevel = this.action_level;
                data.auditLevel = this.audit_level;
                data.ruleValue = this.rule_value;
                data.dbid = this.dbid;
                return data;
            }
        }
    });
}