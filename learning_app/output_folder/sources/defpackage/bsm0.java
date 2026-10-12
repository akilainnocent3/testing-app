package defpackage;

import android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes4.dex */
public final class bsm0 implements Runnable {
    public final /* synthetic */ itm0 a;

    public bsm0(itm0 itm0Var, ktm0 ktm0Var) {
        this.a = itm0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        itm0 itm0Var = this.a;
        itm0Var.b().g();
        itm0Var.k = new lbm0(itm0Var);
        zul0 zul0Var = new zul0(itm0Var);
        zul0Var.i();
        itm0Var.c = zul0Var;
        bcm0 bcm0Var = itm0Var.a;
        ktl0 ktl0VarE0 = itm0Var.e0();
        x530.h(bcm0Var);
        ktl0VarE0.d = bcm0Var;
        npm0 npm0Var = new npm0(itm0Var);
        npm0Var.i();
        itm0Var.i = npm0Var;
        xrl0 xrl0Var = new xrl0(itm0Var);
        xrl0Var.i();
        itm0Var.f = xrl0Var;
        alm0 alm0Var = new alm0(itm0Var);
        alm0Var.i();
        itm0Var.h = alm0Var;
        jrm0 jrm0Var = new jrm0(itm0Var);
        jrm0Var.i();
        itm0Var.e = jrm0Var;
        itm0Var.d = new uam0(itm0Var);
        if (itm0Var.r != itm0Var.s) {
            itm0Var.a().f.c(Integer.valueOf(itm0Var.r), "Not all upload components initialized", Integer.valueOf(itm0Var.s));
        }
        itm0Var.m.set(true);
        itm0Var.a().n.a("UploadController is now fully initialized");
        itm0Var.b().g();
        zul0 zul0Var2 = itm0Var.c;
        itm0.U(zul0Var2);
        zul0Var2.q();
        zul0 zul0Var3 = itm0Var.c;
        itm0.U(zul0Var3);
        zul0Var3.g();
        zul0Var3.h();
        if (zul0Var3.N()) {
            q7m0 q7m0Var = s7m0.v0;
            if (((Long) q7m0Var.a(null)).longValue() != 0) {
                SQLiteDatabase sQLiteDatabaseV = zul0Var3.V();
                hdm0 hdm0Var = zul0Var3.a;
                hdm0Var.k.getClass();
                int iDelete = sQLiteDatabaseV.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(q7m0Var.a(null))});
                if (iDelete > 0) {
                    u9m0 u9m0Var = hdm0Var.f;
                    hdm0.m(u9m0Var);
                    u9m0Var.n.b(Integer.valueOf(iDelete), "Deleted stale trigger uris. rowsDeleted");
                }
            }
        }
        if (itm0Var.i.h.a() == 0) {
            abm0 abm0Var = itm0Var.i.h;
            itm0Var.e().getClass();
            abm0Var.b(System.currentTimeMillis());
        }
        itm0Var.N();
    }
}
