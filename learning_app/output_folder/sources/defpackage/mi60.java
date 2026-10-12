package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
@dje
public final class mi60 extends m3f0.a {
    public j0d b;
    public final List<bi60.b> c;
    public final WorkDatabase_Impl.a d;

    @dje
    public static abstract class a {
    }

    @dje
    public static class b {
        public final boolean a;
        public final String b;

        public b(boolean z, String str) {
            this.a = z;
            this.b = str;
        }
    }

    public mi60(j0d j0dVar, WorkDatabase_Impl.a aVar) {
        super(23);
        this.c = j0dVar.e;
        this.b = j0dVar;
        this.d = aVar;
    }

    @Override // m3f0.a
    public final void c(m8j m8jVar) throws IOException {
        Cursor cursorW = m8jVar.w(new i7a0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'"));
        try {
            boolean z = false;
            if (cursorW.moveToFirst() && cursorW.getInt(0) == 0) {
                z = true;
            }
            cursorW.close();
            WorkDatabase_Impl.a aVar = this.d;
            aVar.a(m8jVar);
            if (!z) {
                b bVarB = aVar.b(m8jVar);
                if (!bVarB.a) {
                    li60.a(bVarB.b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            SQLiteDatabase sQLiteDatabase = m8jVar.a;
            sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
            List<bi60.b> list = this.c;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((bi60.b) it.next()).getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p08.a(cursorW, th);
                throw th2;
            }
        }
    }

    @Override // m3f0.a
    public final void d(m8j m8jVar, int i, int i2) throws IOException {
        f(m8jVar, i, i2);
    }

    @Override // m3f0.a
    public final void e(m8j m8jVar) throws IOException {
        SQLiteDatabase sQLiteDatabase = m8jVar.a;
        Cursor cursorW = m8jVar.w(new i7a0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'"));
        try {
            boolean z = cursorW.moveToFirst() && cursorW.getInt(0) != 0;
            cursorW.close();
            WorkDatabase_Impl.a aVar = this.d;
            if (z) {
                Cursor cursorW2 = m8jVar.w(new i7a0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
                try {
                    String string = cursorW2.moveToFirst() ? cursorW2.getString(0) : null;
                    cursorW2.close();
                    if (!"86254750241babac4b8d52996a675549".equals(string) && !"1cbd3130fa23b59692c061c594c16cc0".equals(string)) {
                        j30.a(tym.a("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 86254750241babac4b8d52996a675549, found: ", string));
                        return;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p08.a(cursorW2, th);
                        throw th2;
                    }
                }
            } else {
                b bVarB = aVar.b(m8jVar);
                if (!bVarB.a) {
                    li60.a(bVarB.b, "Pre-packaged database has an invalid schema: ");
                    return;
                } else {
                    sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                    sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
                }
            }
            sQLiteDatabase.execSQL("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.s(new j3f0(m8jVar));
            List<bi60.b> list = this.c;
            if (list != null) {
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    ((bi60.b) it.next()).a(m8jVar);
                }
            }
            this.b = null;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                p08.a(cursorW, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m3f0.a
    public final void f(m8j m8jVar, int i, int i2) throws IOException {
        List<l2w> listA;
        SQLiteDatabase sQLiteDatabase = m8jVar.a;
        j0d j0dVar = this.b;
        WorkDatabase_Impl.a aVar = this.d;
        if (j0dVar != null && (listA = m2w.a(j0dVar.d, i, i2)) != null) {
            stc.a(new j3f0(m8jVar));
            for (l2w l2wVar : listA) {
                l2wVar.getClass();
                l2wVar.a(m8jVar);
            }
            b bVarB = aVar.b(m8jVar);
            if (!bVarB.a) {
                li60.a(bVarB.b, "Migration didn't properly handle: ");
                return;
            } else {
                sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                sQLiteDatabase.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '86254750241babac4b8d52996a675549')");
                return;
            }
        }
        j0d j0dVar2 = this.b;
        if (j0dVar2 == null || m2w.b(j0dVar2, i, i2)) {
            j30.a(ca6.a("A migration from ", i, i2, " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."));
            return;
        }
        if (j0dVar2.s) {
            Cursor cursorW = m8jVar.w(new i7a0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'"));
            try {
                jrs jrsVarB = kotlin.collections.a.b();
                while (cursorW.moveToNext()) {
                    String string = cursorW.getString(0);
                    string.getClass();
                    if (!c.u(string, "sqlite_", false) && !string.equals("android_metadata")) {
                        jrsVarB.add(new Pair(string, Boolean.valueOf(Intrinsics.f(cursorW.getString(1), "view"))));
                    }
                }
                jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
                cursorW.close();
                ListIterator listIterator = jrsVarA.listIterator(0);
                while (true) {
                    jrs.c cVar = (jrs.c) listIterator;
                    if (!cVar.hasNext()) {
                        break;
                    }
                    Pair pair = (Pair) cVar.next();
                    String str = (String) pair.a;
                    if (((Boolean) pair.b).booleanValue()) {
                        sQLiteDatabase.execSQL("DROP VIEW IF EXISTS " + str);
                    } else {
                        sQLiteDatabase.execSQL("DROP TABLE IF EXISTS " + str);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p08.a(cursorW, th);
                    throw th2;
                }
            }
        } else {
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Dependency`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkSpec`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkTag`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `SystemIdInfo`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkName`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS `Preference`");
        }
        List<bi60.b> list = this.c;
        if (list != null) {
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                ((bi60.b) it.next()).getClass();
            }
        }
        aVar.a(m8jVar);
    }

    @Override // m3f0.a
    public final void b(m8j m8jVar) {
    }
}
