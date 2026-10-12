package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@q190
public final class fy50 {
    public static final b Companion = new b();
    public final String a;
    public final String b;
    public final boolean c;

    @dje
    public static final /* synthetic */ class a implements fbk<fy50> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sporty.android.platform.features.account.navigation.ResetPassword", aVar, 3);
            za20Var.j("mobile", false);
            za20Var.j("token", false);
            za20Var.j("isForced", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            mxe0 mxe0Var = mxe0.a;
            return new eqp[]{mxe0Var, mxe0Var, z75.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            boolean zE = false;
            String strJ = null;
            String strJ2 = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    strJ = kuaVarC.j(g190Var, 0);
                    i |= 1;
                } else if (iV == 1) {
                    strJ2 = kuaVarC.j(g190Var, 1);
                    i |= 2;
                } else {
                    if (iV != 2) {
                        ntg0.a(iV);
                        return null;
                    }
                    zE = kuaVarC.E(g190Var, 2);
                    i |= 4;
                }
            }
            kuaVarC.b(g190Var);
            return new fy50(i, strJ, strJ2, zE);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            fy50 fy50Var = (fy50) obj;
            fy50Var.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            String str = fy50Var.a;
            boolean z = fy50Var.c;
            muaVarC.o(g190Var, 0, str);
            muaVarC.o(g190Var, 1, fy50Var.b);
            if (muaVarC.a(g190Var) || z) {
                muaVarC.i(g190Var, 2, z);
            }
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<fy50> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ fy50(int i, String str, String str2, boolean z) {
        if (3 != (i & 3)) {
            va20.a(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy50)) {
            return false;
        }
        fy50 fy50Var = (fy50) obj;
        return Intrinsics.f(this.a, fy50Var.a) && Intrinsics.f(this.b, fy50Var.b) && this.c == fy50Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(h46.a("ResetPassword(mobile=", this.a, ", token=", this.b, ", isForced="), this.c, ")");
    }

    public fy50(String str, String str2, boolean z) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }
}
