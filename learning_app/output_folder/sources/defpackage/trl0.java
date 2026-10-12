package defpackage;

import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
public final class trl0 extends lrl0 {
    public final b7m0 g;
    public final /* synthetic */ xrl0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public trl0(xrl0 xrl0Var, String str, int i, b7m0 b7m0Var) {
        super(str, i);
        this.h = xrl0Var;
        this.g = b7m0Var;
    }

    @Override // defpackage.lrl0
    public final int a() {
        return this.g.r();
    }

    @Override // defpackage.lrl0
    public final boolean b() {
        return true;
    }

    @Override // defpackage.lrl0
    public final boolean c() {
        return false;
    }

    public final boolean g(Long l, Long l2, rem0 rem0Var, boolean z) {
        boolean z2;
        Boolean boolD;
        Boolean boolF;
        Boolean boolF2;
        Boolean boolF3;
        fum0.a();
        hdm0 hdm0Var = this.h.a;
        ktl0 ktl0Var = hdm0Var.d;
        g9m0 g9m0Var = hdm0Var.j;
        u9m0 u9m0Var = hdm0Var.f;
        boolean zQ = ktl0Var.q(this.a, s7m0.D0);
        b7m0 b7m0Var = this.g;
        boolean zU = b7m0Var.u();
        boolean zV = b7m0Var.v();
        boolean zX = b7m0Var.x();
        boolean z3 = zU || zV || zX;
        if (z && !z3) {
            hdm0.m(u9m0Var);
            u9m0Var.n.c(Integer.valueOf(this.b), "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID", b7m0Var.q() ? Integer.valueOf(b7m0Var.r()) : null);
            return true;
        }
        u6m0 u6m0VarT = b7m0Var.t();
        boolean zV2 = u6m0VarT.v();
        if (!rem0Var.v()) {
            z2 = zX;
            if (!rem0Var.z()) {
                if (!rem0Var.t()) {
                    hdm0.m(u9m0Var);
                    u9m0Var.i.b(g9m0Var.c(rem0Var.s()), "User property has no value, property");
                } else if (u6m0VarT.q()) {
                    String strU = rem0Var.u();
                    g7m0 g7m0VarR = u6m0VarT.r();
                    hdm0.m(u9m0Var);
                    boolD = lrl0.d(lrl0.e(strU, g7m0VarR, u9m0Var), zV2);
                } else if (!u6m0VarT.s()) {
                    hdm0.m(u9m0Var);
                    u9m0Var.i.b(g9m0Var.c(rem0Var.s()), "No string or number filter defined. property");
                } else if (ptm0.H(rem0Var.u())) {
                    String strU2 = rem0Var.u();
                    z6m0 z6m0VarT = u6m0VarT.t();
                    if (ptm0.H(strU2)) {
                        try {
                            boolF = lrl0.f(new BigDecimal(strU2), z6m0VarT, 0.0d);
                        } catch (NumberFormatException unused) {
                            boolF = null;
                        }
                    } else {
                        boolF = null;
                    }
                    boolD = lrl0.d(boolF, zV2);
                } else {
                    hdm0.m(u9m0Var);
                    u9m0Var.i.c(g9m0Var.c(rem0Var.s()), "Invalid user property value for Numeric number filter. property, value", rem0Var.u());
                }
                boolD = null;
            } else if (u6m0VarT.s()) {
                double dA = rem0Var.A();
                try {
                    boolF2 = lrl0.f(new BigDecimal(dA), u6m0VarT.t(), Math.ulp(dA));
                } catch (NumberFormatException unused2) {
                    boolF2 = null;
                }
                boolD = lrl0.d(boolF2, zV2);
            } else {
                hdm0.m(u9m0Var);
                u9m0Var.i.b(g9m0Var.c(rem0Var.s()), "No number filter for double property. property");
                boolD = null;
            }
        } else if (u6m0VarT.s()) {
            z2 = zX;
            try {
                boolF3 = lrl0.f(new BigDecimal(rem0Var.w()), u6m0VarT.t(), 0.0d);
            } catch (NumberFormatException unused3) {
                boolF3 = null;
            }
            boolD = lrl0.d(boolF3, zV2);
        } else {
            hdm0.m(u9m0Var);
            u9m0Var.i.b(g9m0Var.c(rem0Var.s()), "No number filter for long property. property");
            z2 = zX;
            boolD = null;
        }
        hdm0.m(u9m0Var);
        u9m0Var.n.b(boolD == null ? "null" : boolD, "Property filter result");
        if (boolD == null) {
            return false;
        }
        this.c = Boolean.TRUE;
        if (!z2 || boolD.booleanValue()) {
            if (!z || b7m0Var.u()) {
                this.d = boolD;
            }
            if (boolD.booleanValue() && z3 && rem0Var.q()) {
                long jR = rem0Var.r();
                if (l != null) {
                    jR = l.longValue();
                }
                if (zQ && b7m0Var.u() && !b7m0Var.v() && l2 != null) {
                    jR = l2.longValue();
                }
                if (b7m0Var.v()) {
                    this.f = Long.valueOf(jR);
                } else {
                    this.e = Long.valueOf(jR);
                }
            }
        }
        return true;
    }
}
