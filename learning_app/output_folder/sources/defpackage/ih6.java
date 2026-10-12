package defpackage;

import com.sporty.android.core.antest.room.CampaignVariantDB_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class ih6 extends ji60 {
    public final /* synthetic */ CampaignVariantDB_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ih6(CampaignVariantDB_Impl campaignVariantDB_Impl) {
        super(2, "58941ce1df8461861c02dc508a2105da", "db61520a4721bdf3067af722d2130c2d");
        this.d = campaignVariantDB_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `an_test_campaign_table` (`campaign_code` TEXT NOT NULL, `campaign_id` INTEGER NOT NULL, `campaign_status` TEXT NOT NULL, `variant_id` INTEGER NOT NULL, `variant_value` TEXT, `current_round` INTEGER, PRIMARY KEY(`campaign_code`, `campaign_id`))", rc70Var, "CREATE TABLE IF NOT EXISTS `an_test_campaign_variant` (`campaign_code` TEXT NOT NULL, `campaign_id` INTEGER NOT NULL, `variant_id` INTEGER NOT NULL, `variant_value` TEXT NOT NULL, `variant_name` TEXT NOT NULL, `can_convert` INTEGER NOT NULL, `expire_time` INTEGER NOT NULL, PRIMARY KEY(`campaign_code`, `campaign_id`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '58941ce1df8461861c02dc508a2105da')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "DROP TABLE IF EXISTS `an_test_campaign_table`", rc70Var, "DROP TABLE IF EXISTS `an_test_campaign_variant`");
    }

    @Override // defpackage.ji60
    public final void c(rc70 rc70Var) {
        rc70Var.getClass();
    }

    @Override // defpackage.ji60
    public final void d(rc70 rc70Var) {
        rc70Var.getClass();
        this.d.s(rc70Var);
    }

    @Override // defpackage.ji60
    public final void e(rc70 rc70Var) {
        rc70Var.getClass();
    }

    @Override // defpackage.ji60
    public final void f(rc70 rc70Var) {
        rc70Var.getClass();
        stc.a(rc70Var);
    }

    @Override // defpackage.ji60
    public final ji60.a g(rc70 rc70Var) {
        rc70Var.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("campaign_code", new x3g0.a(1, 1, "campaign_code", "TEXT", null, true));
        linkedHashMap.put("campaign_id", new x3g0.a(2, 1, "campaign_id", "INTEGER", null, true));
        linkedHashMap.put("campaign_status", new x3g0.a(0, 1, "campaign_status", "TEXT", null, true));
        linkedHashMap.put("variant_id", new x3g0.a(0, 1, "variant_id", "INTEGER", null, true));
        linkedHashMap.put("variant_value", new x3g0.a(0, 1, "variant_value", "TEXT", null, false));
        x3g0 x3g0Var = new x3g0("an_test_campaign_table", linkedHashMap, fz.a(linkedHashMap, "current_round", new x3g0.a(0, 1, "current_round", "INTEGER", null, false)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "an_test_campaign_table");
        if (!x3g0Var.equals(x3g0VarA)) {
            return new ji60.a(false, rzk0.a("an_test_campaign_table(com.sporty.android.core.antest.room.entity.CampaignEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("campaign_code", new x3g0.a(1, 1, "campaign_code", "TEXT", null, true));
        linkedHashMap2.put("campaign_id", new x3g0.a(2, 1, "campaign_id", "INTEGER", null, true));
        linkedHashMap2.put("variant_id", new x3g0.a(0, 1, "variant_id", "INTEGER", null, true));
        linkedHashMap2.put("variant_value", new x3g0.a(0, 1, "variant_value", "TEXT", null, true));
        linkedHashMap2.put("variant_name", new x3g0.a(0, 1, "variant_name", "TEXT", null, true));
        linkedHashMap2.put("can_convert", new x3g0.a(0, 1, "can_convert", "INTEGER", null, true));
        x3g0 x3g0Var2 = new x3g0("an_test_campaign_variant", linkedHashMap2, fz.a(linkedHashMap2, "expire_time", new x3g0.a(0, 1, "expire_time", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA2 = x3g0.b.a(rc70Var, "an_test_campaign_variant");
        return !x3g0Var2.equals(x3g0VarA2) ? new ji60.a(false, rzk0.a("an_test_campaign_variant(com.sporty.android.core.antest.room.entity.CampaignVariantEntity).\n Expected:\n", x3g0Var2, "\n Found:\n", x3g0VarA2)) : new ji60.a(true, null);
    }
}
