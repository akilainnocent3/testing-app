package defpackage;

import com.sporty.android.platform.features.homeshortcut.db.ShortcutDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class gt90 extends ji60 {
    public final /* synthetic */ ShortcutDatabase_Impl d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gt90(ShortcutDatabase_Impl shortcutDatabase_Impl) {
        super(2, "a792612001b8d16760fa9538a6284c1c", "0c1c61217181d4272ec03b5d9719cc5b");
        this.d = shortcutDatabase_Impl;
    }

    @Override // defpackage.ji60
    public final void a(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "CREATE TABLE IF NOT EXISTS `shortcut_record` (`shortcutId` TEXT NOT NULL, `lastModified` INTEGER NOT NULL, PRIMARY KEY(`shortcutId`))", rc70Var, "CREATE TABLE IF NOT EXISTS `home_shortcut` (`shortcutId` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `asDefault` INTEGER NOT NULL, PRIMARY KEY(`shortcutId`))");
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'a792612001b8d16760fa9538a6284c1c')");
    }

    @Override // defpackage.ji60
    public final void b(rc70 rc70Var) {
        ez.a(rc70Var, rc70Var, "DROP TABLE IF EXISTS `shortcut_record`", rc70Var, "DROP TABLE IF EXISTS `home_shortcut`");
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
        linkedHashMap.put("shortcutId", new x3g0.a(1, 1, "shortcutId", "TEXT", null, true));
        x3g0 x3g0Var = new x3g0("shortcut_record", linkedHashMap, fz.a(linkedHashMap, "lastModified", new x3g0.a(0, 1, "lastModified", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA = x3g0.b.a(rc70Var, "shortcut_record");
        if (!x3g0Var.equals(x3g0VarA)) {
            return new ji60.a(false, rzk0.a("shortcut_record(com.sporty.android.platform.features.homeshortcut.db.ShortcutEntity).\n Expected:\n", x3g0Var, "\n Found:\n", x3g0VarA));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.put("shortcutId", new x3g0.a(1, 1, "shortcutId", "TEXT", null, true));
        linkedHashMap2.put("createdAt", new x3g0.a(0, 1, "createdAt", "INTEGER", null, true));
        x3g0 x3g0Var2 = new x3g0("home_shortcut", linkedHashMap2, fz.a(linkedHashMap2, "asDefault", new x3g0.a(0, 1, "asDefault", "INTEGER", null, true)), new LinkedHashSet());
        x3g0 x3g0VarA2 = x3g0.b.a(rc70Var, "home_shortcut");
        return !x3g0Var2.equals(x3g0VarA2) ? new ji60.a(false, rzk0.a("home_shortcut(com.sporty.android.platform.features.homeshortcut.db.HomeShortcutEntity).\n Expected:\n", x3g0Var2, "\n Found:\n", x3g0VarA2)) : new ji60.a(true, null);
    }
}
