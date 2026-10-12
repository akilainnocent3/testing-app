package defpackage;

import com.sporty.android.platform.features.cms.db.RealtimeCMSDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class gx40 extends ji60 {
    public final /* synthetic */ RealtimeCMSDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gx40(RealtimeCMSDatabase_Impl realtimeCMSDatabase_Impl) {
        super(1, "2203ccf2a9974aa55184082f9249dbab", "688be83d6cb86df54cdc0f56b61e53d0");
        this.d = realtimeCMSDatabase_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `realtime_cms` (`apiPageName` TEXT NOT NULL, `stringKey` TEXT NOT NULL, `language` TEXT NOT NULL, `value` TEXT NOT NULL, `version` INTEGER NOT NULL, `isPageUpdating` INTEGER NOT NULL, PRIMARY KEY(`apiPageName`, `stringKey`, `language`))", rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '2203ccf2a9974aa55184082f9249dbab')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        rc70Var.getClass();
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `realtime_cms`");
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
        linkedHashMap.put("apiPageName", new x3g0.a(1, 1, "apiPageName", "TEXT", null, true));
        linkedHashMap.put("stringKey", new x3g0.a(2, 1, "stringKey", "TEXT", null, true));
        linkedHashMap.put("language", new x3g0.a(3, 1, "language", "TEXT", null, true));
        linkedHashMap.put("value", new x3g0.a(0, 1, "value", "TEXT", null, true));
        linkedHashMap.put("version", new x3g0.a(0, 1, "version", "INTEGER", null, true));
        x3g0 x3g0Var = new x3g0("realtime_cms", linkedHashMap, fz.a(linkedHashMap, "isPageUpdating", new x3g0.a(0, 1, "isPageUpdating", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "realtime_cms");
        return !x3g0Var.equals(x3g0VarA) ? new ji60.a(false, rzk0.a("realtime_cms(com.sporty.android.platform.features.cms.db.RealtimeCMSEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA)) : new ji60.a(true, null);
    }
}
