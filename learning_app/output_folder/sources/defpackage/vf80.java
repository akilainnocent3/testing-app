package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public class vf80 extends j3 implements sut {
    public static final Logger d = Logger.getLogger(vf80.class.getName());
    public final tpg0 b;
    public final lcl0 c;

    public static class a implements tut {
        public final mzo a;

        public a(cg80 cg80Var, String str) {
            this.a = new mzo(str, ozo.a, pzo.a, cg80Var);
        }

        @Override // defpackage.tut
        public final tut a(String str) {
            this.a.f = str;
            return this;
        }

        @Override // defpackage.tut
        public final tut b(String str) {
            this.a.g = str;
            return this;
        }

        @Override // defpackage.tut
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public vf80 build() {
            return (vf80) this.a.b(new uf80());
        }

        public final String toString() {
            return this.a.d(getClass().getSimpleName());
        }
    }

    public vf80(nk1 nk1Var, lcl0 lcl0Var) {
        super(nk1Var);
        this.b = new tpg0(d);
        this.c = lcl0Var;
    }

    @Override // defpackage.sut
    public final void a(long j, z21 z21Var) {
        x8b x8bVarCurrent = x8b.current();
        if (j >= 0) {
            this.c.b(j, z21Var, x8bVarCurrent);
            return;
        }
        this.b.a(Level.WARNING, l390.a(new StringBuilder("Counters can only increase. Instrument "), this.a.c, " has recorded a negative value."), null);
    }

    @Override // defpackage.sut
    public final void g() {
        a(1L, fx0.d);
    }
}
