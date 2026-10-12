package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class zve0 extends l6c0 implements wlp {
    public final xta b;
    public final okp c;
    public final icl0 d;
    public final wlp[] e;
    public final iel f;
    public final xkp g;
    public boolean h;
    public String i;
    public String j;

    public zve0(xta xtaVar, okp okpVar, icl0 icl0Var, wlp[] wlpVarArr) {
        xtaVar.getClass();
        this.b = xtaVar;
        this.c = okpVar;
        this.d = icl0Var;
        this.e = wlpVarArr;
        this.f = okpVar.b;
        this.g = okpVar.a;
        int iOrdinal = icl0Var.ordinal();
        if (wlpVarArr != null) {
            wlp wlpVar = wlpVarArr[iOrdinal];
            if (wlpVar == null && wlpVar == this) {
                return;
            }
            wlpVarArr[iOrdinal] = this;
        }
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void C(int i) {
        if (this.h) {
            E(String.valueOf(i));
        } else {
            this.b.d(i);
        }
    }

    @Override // defpackage.l6c0, defpackage.mua
    public final <T> void D(g190 g190Var, int i, x190<? super T> x190Var, T t) {
        g190Var.getClass();
        x190Var.getClass();
        if (t != null || this.g.b) {
            super.D(g190Var, i, x190Var, t);
        }
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void E(String str) {
        str.getClass();
        this.b.h(str);
    }

    @Override // defpackage.l6c0
    public final void J(g190 g190Var, int i) {
        g190Var.getClass();
        int iOrdinal = this.d.ordinal();
        xta xtaVar = this.b;
        boolean z = true;
        if (iOrdinal == 1) {
            if (!xtaVar.b) {
                xtaVar.c(',');
            }
            xtaVar.a();
            return;
        }
        if (iOrdinal == 2) {
            if (xtaVar.b) {
                this.h = true;
                xtaVar.a();
                return;
            }
            if (i % 2 == 0) {
                xtaVar.c(',');
                xtaVar.a();
            } else {
                xtaVar.c(':');
                xtaVar.i();
                z = false;
            }
            this.h = z;
            return;
        }
        if (iOrdinal != 3) {
            if (!xtaVar.b) {
                xtaVar.c(',');
            }
            xtaVar.a();
            imp.d(this.c, g190Var);
            E(g190Var.e(i));
            xtaVar.c(':');
            xtaVar.i();
            return;
        }
        if (i == 0) {
            this.h = true;
        }
        if (i == 1) {
            xtaVar.c(',');
            xtaVar.i();
            this.h = false;
        }
    }

    @Override // defpackage.l6c0, defpackage.mua
    public final boolean a(g190 g190Var) {
        g190Var.getClass();
        return false;
    }

    @Override // defpackage.l6c0, defpackage.mua
    public final void b(g190 g190Var) {
        g190Var.getClass();
        xta xtaVar = this.b;
        xtaVar.getClass();
        xtaVar.b = false;
        xtaVar.c(this.d.b);
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final mua c(g190 g190Var) {
        wlp wlpVar;
        g190Var.getClass();
        okp okpVar = this.c;
        icl0 icl0VarB = jcl0.b(okpVar, g190Var);
        char c = icl0VarB.a;
        xta xtaVar = this.b;
        xtaVar.c(c);
        xtaVar.b = true;
        String str = this.i;
        if (str != null) {
            String strH = this.j;
            if (strH == null) {
                strH = g190Var.h();
            }
            xtaVar.a();
            xtaVar.h(str);
            xtaVar.c(':');
            E(strH);
            this.i = null;
            this.j = null;
        }
        if (this.d == icl0VarB) {
            return this;
        }
        wlp[] wlpVarArr = this.e;
        return (wlpVarArr == null || (wlpVar = wlpVarArr[icl0VarB.ordinal()]) == null) ? new zve0(xtaVar, okpVar, icl0VarB, wlpVarArr) : wlpVar;
    }

    @Override // defpackage.cdg
    public final iel d() {
        return this.f;
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void e(double d) {
        boolean z = this.h;
        xta xtaVar = this.b;
        if (z) {
            E(String.valueOf(d));
        } else {
            xtaVar.a.c(String.valueOf(d));
        }
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw bmp.a(Double.valueOf(d), xtaVar.a.toString());
        }
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void g(byte b) {
        if (this.h) {
            E(String.valueOf((int) b));
        } else {
            this.b.b(b);
        }
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final cdg h(g190 g190Var) {
        g190Var.getClass();
        boolean zA = awe0.a(g190Var);
        icl0 icl0Var = this.d;
        okp okpVar = this.c;
        xta ztaVar = this.b;
        if (zA) {
            if (!(ztaVar instanceof aua)) {
                ztaVar = new aua(ztaVar.a, this.h);
            }
            return new zve0(ztaVar, okpVar, icl0Var, null);
        }
        if (g190Var.isInline() && g190Var.equals(llp.a)) {
            if (!(ztaVar instanceof zta)) {
                ztaVar = new zta(ztaVar.a, this.h);
            }
            return new zve0(ztaVar, okpVar, icl0Var, null);
        }
        if (this.i != null) {
            this.j = g190Var.h();
        }
        return this;
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void m(g190 g190Var, int i) {
        g190Var.getClass();
        E(g190Var.e(i));
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void p(long j) {
        if (this.h) {
            E(String.valueOf(j));
        } else {
            this.b.e(j);
        }
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void t() {
        xta xtaVar = this.b;
        xtaVar.getClass();
        xtaVar.a.c("null");
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void u(short s) {
        if (this.h) {
            E(String.valueOf((int) s));
        } else {
            this.b.g(s);
        }
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void v(boolean z) {
        if (this.h) {
            E(String.valueOf(z));
        } else {
            this.b.a.c(String.valueOf(z));
        }
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void w(float f) {
        boolean z = this.h;
        xta xtaVar = this.b;
        if (z) {
            E(String.valueOf(f));
        } else {
            xtaVar.a.c(String.valueOf(f));
        }
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw bmp.a(Float.valueOf(f), xtaVar.a.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.cdg
    public final <T> void x(x190<? super T> x190Var, T t) {
        String strB;
        x190Var.getClass();
        okp okpVar = this.c;
        boolean z = x190Var instanceof t4;
        fx7 fx7Var = okpVar.a.f;
        if (!z) {
            int iOrdinal = fx7Var.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    o190 kind = x190Var.getDescriptor().getKind();
                    strB = (Intrinsics.f(kind, oye0.a.a) || Intrinsics.f(kind, oye0.d.a)) ? pk20.b(okpVar, x190Var.getDescriptor()) : null;
                } else if (iOrdinal != 2) {
                    wt40.a();
                    return;
                }
            }
        } else if (fx7Var != fx7.a) {
        }
        if (z) {
            t4 t4Var = (t4) x190Var;
            if (t == 0) {
                rsx.a(t4Var.getDescriptor(), "Value for serializer ", " should always be non-null. Please report issue to the kotlinx.serialization tracker.");
                return;
            }
            x190<? super T> x190VarB = sk20.b(t4Var, this, t);
            if (strB != null) {
                pk20.c(x190Var, x190VarB, strB);
                pk20.a(x190VarB.getDescriptor().getKind());
            }
            x190Var = x190VarB;
        }
        if (strB != null) {
            String strH = x190Var.getDescriptor().h();
            this.i = strB;
            this.j = strH;
        }
        x190Var.serialize(this, t);
    }

    @Override // defpackage.l6c0, defpackage.cdg
    public final void y(char c) {
        E(String.valueOf(c));
    }
}
