package defpackage;

import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class j72 {
    public boolean a;
    public boolean b;

    public final class a implements tc70 {
        public final tc70 a;
        public final /* synthetic */ wh60 b;

        public a(wh60 wh60Var, tc70 tc70Var) {
            tc70Var.getClass();
            this.b = wh60Var;
            this.a = tc70Var;
        }

        @Override // defpackage.tc70
        public final rc70 a(String str) {
            FileChannel fileChannel;
            FileChannel fileChannel2;
            str.getClass();
            boolean zF = Intrinsics.f(str, ":memory:");
            wh60 wh60Var = this.b;
            if (!zF) {
                str = wh60Var.c.a.getDatabasePath(str).getAbsolutePath();
                str.getClass();
            }
            boolean z = true;
            d2h d2hVar = new d2h(str, (wh60Var.a || wh60Var.b || str.equals(":memory:")) ? false : true);
            ReentrantLock reentrantLock = d2hVar.a;
            reentrantLock.lock();
            ysh yshVar = d2hVar.b;
            if (yshVar != null) {
                try {
                    yshVar.a();
                } catch (Throwable th) {
                    th = th;
                    z = false;
                }
            }
            try {
                try {
                    if (wh60Var.b) {
                        throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                    }
                    rc70 rc70VarA = this.a.a(str);
                    if (wh60Var.a) {
                        if (wh60Var.d().g == bi60.c.c) {
                            qc70.a(rc70VarA, "PRAGMA synchronous = NORMAL");
                        } else {
                            qc70.a(rc70VarA, "PRAGMA synchronous = FULL");
                        }
                        j72.a(rc70VarA);
                        wh60Var.e().d(rc70VarA);
                    } else {
                        try {
                            wh60Var.b = true;
                            wh60Var.b(rc70VarA);
                            wh60Var.b = false;
                        } catch (Throwable th2) {
                            wh60Var.b = false;
                            throw th2;
                        }
                    }
                    if (yshVar != null && (fileChannel2 = yshVar.b) != null) {
                        try {
                            fileChannel2.close();
                            yshVar.b = null;
                        } catch (Throwable th3) {
                            yshVar.b = null;
                            throw th3;
                        }
                    }
                    reentrantLock.unlock();
                    return rc70VarA;
                } catch (Throwable th4) {
                    if (yshVar != null && (fileChannel = yshVar.b) != null) {
                        try {
                            fileChannel.close();
                        } finally {
                            yshVar.b = null;
                        }
                    }
                    throw th4;
                }
            } catch (Throwable th5) {
                th = th5;
            }
            th = th5;
            try {
                if (z) {
                    throw th;
                }
                throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
            } catch (Throwable th6) {
                reentrantLock.unlock();
                throw th6;
            }
        }

        @Override // defpackage.tc70
        public final boolean b() {
            return this.a.b();
        }
    }

    public static void a(rc70 rc70Var) {
        dd70 dd70VarH1 = rc70Var.H1("PRAGMA busy_timeout");
        try {
            dd70VarH1.D1();
            long j = dd70VarH1.getLong(0);
            he1.a(dd70VarH1, null);
            if (j < 3000) {
                qc70.a(rc70Var, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }

    public final void b(rc70 rc70Var) throws Throwable {
        Object bVar;
        bi60.c cVar = d().g;
        bi60.c cVar2 = bi60.c.c;
        if (cVar == cVar2) {
            qc70.a(rc70Var, "PRAGMA journal_mode = WAL");
        } else {
            qc70.a(rc70Var, "PRAGMA journal_mode = TRUNCATE");
        }
        if (d().g == cVar2) {
            qc70.a(rc70Var, "PRAGMA synchronous = NORMAL");
        } else {
            qc70.a(rc70Var, "PRAGMA synchronous = FULL");
        }
        a(rc70Var);
        dd70 dd70VarH1 = rc70Var.H1("PRAGMA user_version");
        try {
            dd70VarH1.D1();
            int i = (int) dd70VarH1.getLong(0);
            he1.a(dd70VarH1, null);
            if (i != e().a) {
                qc70.a(rc70Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    o560.a aVar = o560.b;
                    if (i == 0) {
                        f(rc70Var);
                    } else {
                        g(rc70Var, i, e().a);
                    }
                    qc70.a(rc70Var, "PRAGMA user_version = " + e().a);
                    bVar = Unit.a;
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                if (!(bVar instanceof o560.b)) {
                    qc70.a(rc70Var, "END TRANSACTION");
                }
                Throwable thA = o560.a(bVar);
                if (thA != null) {
                    qc70.a(rc70Var, "ROLLBACK TRANSACTION");
                    throw thA;
                }
            }
            h(rc70Var);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                he1.a(dd70VarH1, th2);
                throw th3;
            }
        }
    }

    public abstract List<bi60.b> c();

    public abstract j0d d();

    public abstract ji60 e();

    public final void f(rc70 rc70Var) {
        rc70Var.getClass();
        dd70 dd70VarH1 = rc70Var.H1("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (dd70VarH1.D1() && dd70VarH1.getLong(0) == 0) {
                z = true;
            }
            he1.a(dd70VarH1, null);
            e().a(rc70Var);
            if (!z) {
                ji60.a aVarG = e().g(rc70Var);
                if (!aVarG.a) {
                    i72.c(aVarG.b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            i(rc70Var);
            e().c(rc70Var);
            Iterator<T> it = c().iterator();
            while (it.hasNext()) {
                ((bi60.b) it.next()).getClass();
                if (rc70Var instanceof j3f0) {
                    ((j3f0) rc70Var).a.getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                he1.a(dd70VarH1, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void g(rc70 rc70Var, int i, int i2) {
        rc70Var.getClass();
        List<l2w> listA = m2w.a(d().d, i, i2);
        if (listA != null) {
            e().f(rc70Var);
            for (l2w l2wVar : listA) {
                l2wVar.getClass();
                if (!(rc70Var instanceof j3f0)) {
                    throw new xcy("Migration functionality with a provided SQLiteDriver requires overriding the migrate(SQLiteConnection) function.");
                }
                l2wVar.a(((j3f0) rc70Var).a);
            }
            ji60.a aVarG = e().g(rc70Var);
            if (!aVarG.a) {
                i72.c(aVarG.b, "Migration didn't properly handle: ");
                return;
            } else {
                e().e(rc70Var);
                i(rc70Var);
                return;
            }
        }
        if (m2w.b(d(), i, i2)) {
            throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
        }
        if (d().s) {
            dd70 dd70VarH1 = rc70Var.H1("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                jrs jrsVarB = kotlin.collections.a.b();
                while (dd70VarH1.D1()) {
                    String strK1 = dd70VarH1.k1(0);
                    if (!c.u(strK1, "sqlite_", false) && !strK1.equals("android_metadata")) {
                        jrsVarB.add(new Pair(strK1, Boolean.valueOf(Intrinsics.f(dd70VarH1.k1(1), "view"))));
                    }
                }
                jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
                he1.a(dd70VarH1, null);
                ListIterator listIterator = jrsVarA.listIterator(0);
                while (true) {
                    jrs.c cVar = (jrs.c) listIterator;
                    if (!cVar.hasNext()) {
                        break;
                    }
                    Pair pair = (Pair) cVar.next();
                    String str = (String) pair.a;
                    if (((Boolean) pair.b).booleanValue()) {
                        qc70.a(rc70Var, "DROP VIEW IF EXISTS `" + str + '`');
                    } else {
                        qc70.a(rc70Var, "DROP TABLE IF EXISTS `" + str + '`');
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    he1.a(dd70VarH1, th);
                    throw th2;
                }
            }
        } else {
            e().b(rc70Var);
        }
        Iterator<T> it = c().iterator();
        while (it.hasNext()) {
            ((bi60.b) it.next()).getClass();
            if (rc70Var instanceof j3f0) {
                ((j3f0) rc70Var).a.getClass();
            }
        }
        e().a(rc70Var);
    }

    public final void h(rc70 rc70Var) {
        Object bVar;
        rc70Var.getClass();
        dd70 dd70VarH1 = rc70Var.H1("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = dd70VarH1.D1() && dd70VarH1.getLong(0) != 0;
            he1.a(dd70VarH1, null);
            if (z) {
                dd70 dd70VarH2 = rc70Var.H1("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strK1 = dd70VarH2.D1() ? dd70VarH2.k1(0) : null;
                    he1.a(dd70VarH2, null);
                    if (!e().b.equals(strK1) && !e().c.equals(strK1)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + e().b + ", found: " + strK1).toString());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        he1.a(dd70VarH2, th);
                        throw th2;
                    }
                }
            } else {
                qc70.a(rc70Var, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    o560.a aVar = o560.b;
                    ji60.a aVarG = e().g(rc70Var);
                    if (!aVarG.a) {
                        throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + aVarG.b).toString());
                    }
                    e().e(rc70Var);
                    i(rc70Var);
                    bVar = Unit.a;
                    if (!(bVar instanceof o560.b)) {
                        qc70.a(rc70Var, "END TRANSACTION");
                    }
                    Throwable thA = o560.a(bVar);
                    if (thA != null) {
                        qc70.a(rc70Var, "ROLLBACK TRANSACTION");
                        throw thA;
                    }
                } catch (Throwable th3) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th3);
                }
            }
            e().d(rc70Var);
            for (bi60.b bVar2 : c()) {
                bVar2.getClass();
                if (rc70Var instanceof j3f0) {
                    bVar2.a(((j3f0) rc70Var).a);
                }
            }
            this.a = true;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                he1.a(dd70VarH1, th4);
                throw th5;
            }
        }
    }

    public final void i(rc70 rc70Var) {
        qc70.a(rc70Var, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        qc70.a(rc70Var, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + e().b + "')");
    }
}
