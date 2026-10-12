package defpackage;

import defpackage.s72;

/* JADX INFO: loaded from: classes.dex */
public abstract class s72<T extends s72<T>> {
    public final wk0 a;
    public final long b;
    public final alg0 c;
    public final t1z d;
    public final zlg0 e;
    public long f;
    public final wk0 g;

    public s72(wk0 wk0Var, long j, alg0 alg0Var, t1z t1zVar, zlg0 zlg0Var) {
        this.a = wk0Var;
        this.b = j;
        this.c = alg0Var;
        this.d = t1zVar;
        this.e = zlg0Var;
        this.f = j;
        this.g = wk0Var;
    }

    public final Integer a() {
        alg0 alg0Var = this.c;
        if (alg0Var == null) {
            return null;
        }
        lww lwwVar = alg0Var.b;
        int iE = amg0.e(this.f);
        t1z t1zVar = this.d;
        return Integer.valueOf(t1zVar.a(lwwVar.c(lwwVar.d(t1zVar.b(iE)), true)));
    }

    public final Integer b() {
        alg0 alg0Var = this.c;
        if (alg0Var == null) {
            return null;
        }
        int iF = amg0.f(this.f);
        t1z t1zVar = this.d;
        return Integer.valueOf(t1zVar.a(alg0Var.i(alg0Var.b.d(t1zVar.b(iF)))));
    }

    public final Integer c() {
        int length;
        alg0 alg0Var = this.c;
        if (alg0Var == null) {
            return null;
        }
        int iP = p();
        while (true) {
            wk0 wk0Var = this.a;
            if (iP < wk0Var.b.length()) {
                int length2 = this.g.b.length() - 1;
                if (iP <= length2) {
                    length2 = iP;
                }
                long jL = alg0Var.l(length2);
                int i = amg0.c;
                int i2 = (int) (jL & 4294967295L);
                if (i2 > iP) {
                    length = this.d.a(i2);
                    break;
                }
                iP++;
            } else {
                length = wk0Var.b.length();
                break;
            }
        }
        return Integer.valueOf(length);
    }

    public final Integer d() {
        int iA;
        alg0 alg0Var = this.c;
        if (alg0Var == null) {
            return null;
        }
        for (int iP = p(); iP > 0; iP--) {
            int length = this.g.b.length() - 1;
            if (iP <= length) {
                length = iP;
            }
            long jL = alg0Var.l(length);
            int i = amg0.c;
            int i2 = (int) (jL >> 32);
            if (i2 < iP) {
                iA = this.d.a(i2);
                return Integer.valueOf(iA);
            }
        }
        iA = 0;
        return Integer.valueOf(iA);
    }

    public final boolean e() {
        alg0 alg0Var = this.c;
        return (alg0Var != null ? alg0Var.j(p()) : null) != y260.b;
    }

    public final int f(alg0 alg0Var, int i) {
        int iP = p();
        zlg0 zlg0Var = this.e;
        if (zlg0Var.a == null) {
            zlg0Var.a = Float.valueOf(alg0Var.c(iP).a);
        }
        lww lwwVar = alg0Var.b;
        int iD = lwwVar.d(iP) + i;
        if (iD < 0) {
            return 0;
        }
        if (iD >= lwwVar.f) {
            return this.g.b.length();
        }
        float fB = lwwVar.b(iD) - 1.0f;
        Float f = zlg0Var.a;
        f.getClass();
        float fFloatValue = f.floatValue();
        if ((e() && fFloatValue >= alg0Var.h(iD)) || (!e() && fFloatValue <= alg0Var.g(iD))) {
            return lwwVar.c(iD, true);
        }
        return this.d.a(lwwVar.g((((long) Float.floatToRawIntBits(fB)) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    public final void g() {
        zlg0 zlg0Var = this.e;
        zlg0Var.a = null;
        wk0 wk0Var = this.g;
        if (wk0Var.b.length() > 0) {
            if (e()) {
                i();
                return;
            }
            zlg0Var.a = null;
            if (wk0Var.b.length() > 0) {
                String str = wk0Var.b;
                long j = this.f;
                int i = amg0.c;
                int iA = d8t.a((int) (j & 4294967295L), str);
                if (iA != -1) {
                    o(iA, iA);
                }
            }
        }
    }

    public final void h() {
        this.e.a = null;
        wk0 wk0Var = this.g;
        String str = wk0Var.b;
        String str2 = wk0Var.b;
        if (str.length() > 0) {
            int iA = c8t.a(amg0.e(this.f), str2);
            if (iA == amg0.e(this.f) && iA != str2.length()) {
                iA = c8t.a(iA + 1, str2);
            }
            o(iA, iA);
        }
    }

    public final void i() {
        this.e.a = null;
        wk0 wk0Var = this.g;
        if (wk0Var.b.length() > 0) {
            String str = wk0Var.b;
            long j = this.f;
            int i = amg0.c;
            int iB = d8t.b((int) (j & 4294967295L), str);
            if (iB != -1) {
                o(iB, iB);
            }
        }
    }

    public final void j() {
        this.e.a = null;
        wk0 wk0Var = this.g;
        String str = wk0Var.b;
        String str2 = wk0Var.b;
        if (str.length() > 0) {
            int iB = c8t.b(amg0.f(this.f), str2);
            if (iB == amg0.f(this.f) && iB != 0) {
                iB = c8t.b(iB - 1, str2);
            }
            o(iB, iB);
        }
    }

    public final void k() {
        zlg0 zlg0Var = this.e;
        zlg0Var.a = null;
        wk0 wk0Var = this.g;
        if (wk0Var.b.length() > 0) {
            if (!e()) {
                i();
                return;
            }
            zlg0Var.a = null;
            if (wk0Var.b.length() > 0) {
                String str = wk0Var.b;
                long j = this.f;
                int i = amg0.c;
                int iA = d8t.a((int) (j & 4294967295L), str);
                if (iA != -1) {
                    o(iA, iA);
                }
            }
        }
    }

    public final void l() {
        Integer numA;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numA = a()) == null) {
            return;
        }
        int iIntValue = numA.intValue();
        o(iIntValue, iIntValue);
    }

    public final void m() {
        Integer numB;
        this.e.a = null;
        if (this.g.b.length() <= 0 || (numB = b()) == null) {
            return;
        }
        int iIntValue = numB.intValue();
        o(iIntValue, iIntValue);
    }

    public final void n() {
        if (this.g.b.length() > 0) {
            int i = amg0.c;
            this.f = bmg0.a((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void o(int i, int i2) {
        this.f = bmg0.a(i, i2);
    }

    public final int p() {
        long j = this.f;
        int i = amg0.c;
        return this.d.b((int) (j & 4294967295L));
    }
}
