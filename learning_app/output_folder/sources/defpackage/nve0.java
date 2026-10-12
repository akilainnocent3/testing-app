package defpackage;

import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class nve0 implements lpi0.b<mve0, ove0, nve0> {
    public final t5x a;

    public nve0(t5x t5xVar) {
        this.a = t5xVar;
        ii1 ii1Var = p5g0.w;
        Class cls = (Class) t5xVar.b(ii1Var, null);
        if (cls != null && !cls.equals(mve0.class)) {
            lti0.a(this, "Invalid target class configuration for ", ": ", cls);
            throw null;
        }
        t5xVar.Y(lpi0.I, mpi0.b.e);
        t5xVar.Y(ii1Var, mve0.class);
        ii1 ii1Var2 = p5g0.v;
        if (t5xVar.b(ii1Var2, null) == null) {
            t5xVar.Y(ii1Var2, mve0.class.getCanonicalName() + "-" + UUID.randomUUID());
        }
    }

    @Override // defpackage.mah
    public final q4x a() {
        return this.a;
    }

    @Override // lpi0.b
    public final lpi0 d() {
        return new ove0(bkz.U(this.a));
    }
}
