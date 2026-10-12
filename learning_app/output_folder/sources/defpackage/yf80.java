package defpackage;

import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public class yf80 extends j3 implements yut {
    public static final Logger d = Logger.getLogger(yf80.class.getName());
    public final tpg0 b;
    public final lcl0 c;

    public static class a implements zut {
        public final mzo a;

        public a(cg80 cg80Var, String str, String str2, String str3, rh1.a aVar) {
            mzo mzoVar = new mzo(str, ozo.c, pzo.a, cg80Var);
            mzoVar.f = str2;
            mzoVar.g = str3;
            mzoVar.e = aVar;
            this.a = mzoVar;
        }

        @Override // defpackage.zut
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public yf80 build() {
            return (yf80) this.a.b(new xf80());
        }

        public final String toString() {
            return this.a.d(getClass().getSimpleName());
        }
    }

    public yf80(nk1 nk1Var, lcl0 lcl0Var) {
        super(nk1Var);
        this.b = new tpg0(d);
        this.c = lcl0Var;
    }

    @Override // defpackage.yut
    public final void c(long j, z21 z21Var, x8b x8bVar) {
        if (j >= 0) {
            this.c.b(j, z21Var, x8bVar);
            return;
        }
        this.b.a(Level.WARNING, l390.a(new StringBuilder("Histograms can only record non-negative values. Instrument "), this.a.c, " has recorded a negative value."), null);
    }
}
