package defpackage;

import com.sportybet.feature.luckynumber.search.data.LNRecentSearchDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes6.dex */
public final class efr extends ji60 {
    public final /* synthetic */ LNRecentSearchDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public efr(LNRecentSearchDatabase_Impl lNRecentSearchDatabase_Impl) {
        super(1, "88001b676c7cf3cf04d8c2fbf4a8eb6f", "4d1f7e6407d2339cec820217cec89544");
        this.d = lNRecentSearchDatabase_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `recent_search` (`name` TEXT NOT NULL, `modifyTime` INTEGER NOT NULL, PRIMARY KEY(`name`))", rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '88001b676c7cf3cf04d8c2fbf4a8eb6f')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        rc70Var.getClass();
        qc70.a(rc70Var, "DROP TABLE IF EXISTS `recent_search`");
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
        linkedHashMap.put("name", new x3g0.a(1, 1, "name", "TEXT", null, true));
        x3g0 x3g0Var = new x3g0("recent_search", linkedHashMap, fz.a(linkedHashMap, "modifyTime", new x3g0.a(0, 1, "modifyTime", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "recent_search");
        return !x3g0Var.equals(x3g0VarA) ? new ji60.a(false, rzk0.a("recent_search(com.sportybet.feature.luckynumber.search.data.LNRecentSearchEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA)) : new ji60.a(true, null);
    }
}
