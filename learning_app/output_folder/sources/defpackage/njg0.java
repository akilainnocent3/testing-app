package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public interface njg0 {

    public static final class a implements njg0 {
        public static final a a = new a();

        @Override // defpackage.njg0
        public final float a() {
            return Float.NaN;
        }

        @Override // defpackage.njg0
        public final long d() {
            int i = yc8.n;
            return yc8.m;
        }

        @Override // defpackage.njg0
        public final fh5 e() {
            return null;
        }
    }

    float a();

    default njg0 b(Function0<? extends njg0> function0) {
        return !equals(a.a) ? this : function0.invoke();
    }

    default njg0 c(njg0 njg0Var) {
        boolean z = njg0Var instanceof hh5;
        if (!z || !(this instanceof hh5)) {
            if (!z || (this instanceof hh5)) {
                return (z || !(this instanceof hh5)) ? njg0Var.b(new a0g(this, 3)) : this;
            }
            return njg0Var;
        }
        hh5 hh5Var = (hh5) njg0Var;
        uj90 uj90Var = hh5Var.a;
        float f = hh5Var.b;
        if (Float.isNaN(f)) {
            f = ((hh5) this).b;
        }
        return new hh5(uj90Var, f);
    }

    long d();

    fh5 e();
}
