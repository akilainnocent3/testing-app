package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes8.dex */
public class lf80 extends j3 implements k8f {
    public static final Logger d = Logger.getLogger(lf80.class.getName());
    public final tpg0 b;
    public final lcl0 c;

    public static class a implements l8f {
        public final mzo a;

        public a(cg80 cg80Var, String str) {
            this.a = new mzo(str, ozo.c, pzo.b, cg80Var);
        }

        @Override // defpackage.l8f
        public final l8f a(String str) {
            this.a.f = str;
            return this;
        }

        @Override // defpackage.l8f
        public final l8f b(String str) {
            this.a.g = str;
            return this;
        }

        @Override // defpackage.l8f
        public zut c() {
            mzo mzoVar = this.a;
            return new yf80.a(mzoVar.b, mzoVar.a, mzoVar.f, mzoVar.g, mzoVar.e);
        }

        @Override // defpackage.l8f
        public final l8f e(List<Double> list) {
            try {
                Objects.requireNonNull(list, "bucketBoundaries must not be null");
                v8h.b(list);
                this.a.e.a = Collections.unmodifiableList(new ArrayList(list));
                return this;
            } catch (IllegalArgumentException | NullPointerException e) {
                lf80.d.warning("Error setting explicit bucket boundaries advice: " + e.getMessage());
                return this;
            }
        }

        @Override // defpackage.l8f
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public lf80 build() {
            return (lf80) this.a.b(new kf80());
        }

        public final String toString() {
            return this.a.d(getClass().getSimpleName());
        }
    }

    public lf80(nk1 nk1Var, lcl0 lcl0Var) {
        super(nk1Var);
        this.b = new tpg0(d);
        this.c = lcl0Var;
    }

    @Override // defpackage.k8f
    public final void b(double d2, z21 z21Var, x8b x8bVar) {
        if (d2 >= 0.0d) {
            this.c.a(d2, z21Var, x8bVar);
            return;
        }
        this.b.a(Level.WARNING, l390.a(new StringBuilder("Histograms can only record non-negative values. Instrument "), this.a.c, " has recorded a negative value."), null);
    }
}
