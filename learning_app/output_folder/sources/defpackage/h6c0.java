package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.core.database.SportyBetPersistentDB_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class h6c0 extends ji60 {
    public final /* synthetic */ SportyBetPersistentDB_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h6c0(SportyBetPersistentDB_Impl sportyBetPersistentDB_Impl) {
        super(1, "bd8040c9043b95acc786ba555770a8a8", "e91d344de755fe1a7c2bf8de43c967a3");
        this.d = sportyBetPersistentDB_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `CMSResponseEntity` (`key` TEXT NOT NULL, `page` TEXT NOT NULL, `countryCode` TEXT NOT NULL, `locale` TEXT NOT NULL, `value` TEXT, `type` TEXT, PRIMARY KEY(`key`, `page`, `countryCode`, `locale`))", rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'bd8040c9043b95acc786ba555770a8a8')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        rc70Var.getClass();
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `CMSResponseEntity`");
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
        linkedHashMap.put("key", new x3g0.a(1, 1, "key", "TEXT", null, true));
        linkedHashMap.put(AnalyticsParam.MINI_GAMES_PAGE, new x3g0.a(2, 1, AnalyticsParam.MINI_GAMES_PAGE, "TEXT", null, true));
        linkedHashMap.put("countryCode", new x3g0.a(3, 1, "countryCode", "TEXT", null, true));
        linkedHashMap.put("locale", new x3g0.a(4, 1, "locale", "TEXT", null, true));
        linkedHashMap.put("value", new x3g0.a(0, 1, "value", "TEXT", null, false));
        x3g0 x3g0Var = new x3g0("CMSResponseEntity", linkedHashMap, fz.a(linkedHashMap, "type", new x3g0.a(0, 1, "type", "TEXT", null, false)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "CMSResponseEntity");
        return !x3g0Var.equals(x3g0VarA) ? new ji60.a(false, rzk0.a("CMSResponseEntity(com.sportybet.core.database.entity.CMSResponseEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA)) : new ji60.a(true, null);
    }
}
