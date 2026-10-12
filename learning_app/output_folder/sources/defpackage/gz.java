package defpackage;

import com.sporty.android.core.antest.room.AnTestOverrideDB_Impl;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class gz extends ji60 {
    public final /* synthetic */ AnTestOverrideDB_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gz(AnTestOverrideDB_Impl anTestOverrideDB_Impl) {
        super(1, "8e08a27148684af6ee830229f4eb964f", "6a9ebf178c6771f671bd5dc1db70c255");
        this.d = anTestOverrideDB_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `an_test_variant_override` (`campaign_code` TEXT NOT NULL, `variant_value` TEXT NOT NULL, PRIMARY KEY(`campaign_code`))", rc70Var, "CREATE TABLE IF NOT EXISTS `an_test_override_setting` (`id` INTEGER NOT NULL, `enabled` INTEGER NOT NULL, PRIMARY KEY(`id`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '8e08a27148684af6ee830229f4eb964f')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "DROP TABLE IF EXISTS `an_test_variant_override`", rc70Var, "DROP TABLE IF EXISTS `an_test_override_setting`");
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
        x3g0 x3g0Var = new x3g0("an_test_variant_override", linkedHashMap, fz.a(linkedHashMap, "variant_value", new x3g0.a(0, 1, "variant_value", "TEXT", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "an_test_variant_override");
        if (!x3g0Var.equals(x3g0VarA)) {
            return new ji60.a(false, rzk0.a("an_test_variant_override(com.sporty.android.core.antest.room.entity.VariantOverrideEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put(AnalyticsParam.EVENT_PARAM_ID, new x3g0.a(1, 1, AnalyticsParam.EVENT_PARAM_ID, "INTEGER", null, true));
        x3g0 x3g0Var2 = new x3g0("an_test_override_setting", linkedHashMap2, fz.a(linkedHashMap2, "enabled", new x3g0.a(0, 1, "enabled", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA2 = x3g0.b.a(rc70Var, "an_test_override_setting");
        return !x3g0Var2.equals(x3g0VarA2) ? new ji60.a(false, rzk0.a("an_test_override_setting(com.sporty.android.core.antest.room.entity.OverrideSettingEntity).\n Expected:\n", x3g0Var2, "\n Found:\n", x3g0VarA2)) : new ji60.a(true, null);
    }
}
