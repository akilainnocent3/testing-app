package defpackage;

import android.content.Context;
import com.sporty.android.platform.features.homeshortcut.db.ShortcutDatabase;

/* JADX INFO: loaded from: classes5.dex */
public final class ft90 {
    public final Context a;
    public ShortcutDatabase b;

    public ft90(Context context) {
        this.a = context;
    }

    public final ShortcutDatabase a() {
        ShortcutDatabase.a aVar = ShortcutDatabase.l;
        Context context = this.a;
        try {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            bi60.a aVarA = vh60.a(applicationContext, ShortcutDatabase.class, "shortcut.db");
            aVarA.j = bi60.c.c;
            aVarA.a(aVar);
            aVarA.c();
            return (ShortcutDatabase) aVarA.b();
        } catch (Exception e) {
            mtg0.a aVar2 = mtg0.a;
            aVar2.f(e, "Failed to open database, attempting to delete and recreate", new Object[0]);
            context.deleteDatabase("shortcut.db");
            Context applicationContext2 = context.getApplicationContext();
            applicationContext2.getClass();
            bi60.a aVarA2 = vh60.a(applicationContext2, ShortcutDatabase.class, "shortcut.db");
            aVarA2.j = bi60.c.c;
            aVarA2.a(aVar);
            aVarA2.c();
            ShortcutDatabase shortcutDatabase = (ShortcutDatabase) aVarA2.b();
            aVar2.g("Database recreated after failure", new Object[0]);
            return shortcutDatabase;
        }
    }
}
