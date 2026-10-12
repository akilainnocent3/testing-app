package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d1w<T> implements na80<T> {
    public final n0w a;
    public final ihi0<?, ?> b;
    public final boolean c;
    public final kch<?> d;

    public d1w(ihi0<?, ?> ihi0Var, kch<?> kchVar, n0w n0wVar) {
        this.b = ihi0Var;
        this.c = kchVar.e(n0wVar);
        this.d = kchVar;
        this.a = n0wVar;
    }

    @Override // defpackage.na80
    public final int a(f4 f4Var) {
        ihi0<?, ?> ihi0Var = this.b;
        int i = ihi0Var.i(ihi0Var.g(f4Var));
        if (this.c) {
            coa0 coa0Var = this.d.c(f4Var).a;
            if (coa0Var.a.size() > 0) {
                dsh.d(coa0Var.d(0));
                throw null;
            }
            Iterator<T> it = coa0Var.e().iterator();
            if (it.hasNext()) {
                dsh.d((Map.Entry) it.next());
                throw null;
            }
        }
        return i;
    }

    @Override // defpackage.na80
    public final boolean b(dbk dbkVar, dbk dbkVar2) {
        ihi0<?, ?> ihi0Var = this.b;
        if (!ihi0Var.g(dbkVar).equals(ihi0Var.g(dbkVar2))) {
            return false;
        }
        if (!this.c) {
            return true;
        }
        kch<?> kchVar = this.d;
        return kchVar.c(dbkVar).equals(kchVar.c(dbkVar2));
    }

    @Override // defpackage.na80
    public final void c(Object obj, d88 d88Var, hch hchVar) {
        ihi0<?, ?> ihi0Var = this.b;
        khi0 khi0VarF = ihi0Var.f(obj);
        kch<?> kchVar = this.d;
        dsh<T> dshVarD = kchVar.d(obj);
        while (d88Var.a() != Integer.MAX_VALUE) {
            try {
                d1w<T> d1wVar = this;
                d88 d88Var2 = d88Var;
                hch hchVar2 = hchVar;
                if (!d1wVar.f(d88Var2, hchVar2, kchVar, dshVarD, ihi0Var, khi0VarF)) {
                    return;
                }
                this = d1wVar;
                d88Var = d88Var2;
                hchVar = hchVar2;
            } finally {
                ihi0Var.n(obj, khi0VarF);
            }
        }
    }

    @Override // defpackage.na80
    public final int d(dbk dbkVar) {
        int iHashCode = this.b.g(dbkVar).hashCode();
        if (!this.c) {
            return iHashCode;
        }
        return this.d.c(dbkVar).a.hashCode() + (iHashCode * 53);
    }

    @Override // defpackage.na80
    public final void e(T t, ncl0 ncl0Var) {
        Iterator itG = this.d.c(t).g();
        if (itG.hasNext()) {
            ((dsh.a) ((Map.Entry) itG.next()).getKey()).getLiteJavaType();
            throw null;
        }
        ihi0<?, ?> ihi0Var = this.b;
        ihi0Var.q(ihi0Var.g(t), ncl0Var);
    }

    public final boolean f(d88 d88Var, hch hchVar, kch kchVar, dsh dshVar, ihi0 ihi0Var, Object obj) throws x6p {
        int i = d88Var.b;
        n0w n0wVar = this.a;
        if (i != 11) {
            if ((i & 7) != 2) {
                return d88Var.x();
            }
            dbk.e eVarB = kchVar.b(hchVar, n0wVar, i >>> 3);
            if (eVarB == null) {
                return ihi0Var.l(0, d88Var, obj);
            }
            kchVar.h(eVarB);
            throw null;
        }
        dbk.e eVarB2 = null;
        ds5 ds5VarE = null;
        int iV = 0;
        while (d88Var.a() != Integer.MAX_VALUE) {
            int i2 = d88Var.b;
            if (i2 == 16) {
                d88Var.w(0);
                iV = d88Var.a.v();
                eVarB2 = kchVar.b(hchVar, n0wVar, iV);
            } else if (i2 == 26) {
                if (eVarB2 != null) {
                    kchVar.h(eVarB2);
                    throw null;
                }
                ds5VarE = d88Var.e();
            } else if (!d88Var.x()) {
                break;
            }
        }
        if (d88Var.b != 12) {
            throw new x6p("Protocol message end-group tag did not match expected tag.");
        }
        if (ds5VarE == null) {
            return true;
        }
        if (eVarB2 == null) {
            ihi0Var.d(obj, iV, ds5VarE);
            return true;
        }
        kchVar.i(eVarB2);
        throw null;
    }

    @Override // defpackage.na80
    public final boolean isInitialized(T t) {
        this.d.c(t).e();
        return true;
    }

    @Override // defpackage.na80
    public final void makeImmutable(T t) {
        this.b.j(t);
        this.d.f(t);
    }

    @Override // defpackage.na80
    public final void mergeFrom(T t, T t2) {
        Class<?> cls = ab80.a;
        ihi0<?, ?> ihi0Var = this.b;
        ihi0Var.o(t, ihi0Var.k(ihi0Var.g(t), ihi0Var.g(t2)));
        if (this.c) {
            ab80.k(this.d, t, t2);
        }
    }

    @Override // defpackage.na80
    public final T newInstance() {
        n0w n0wVar = this.a;
        return n0wVar instanceof dbk ? (T) ((dbk) n0wVar).k() : (T) n0wVar.newBuilderForType().c();
    }
}
