package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class olr {
    public static final b Companion = new b();
    public final String a;
    public final String b;
    public final String c;

    @dje
    public static final /* synthetic */ class a implements fbk<olr> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.showoff.presentation.LNShowOffDestination", aVar, 3);
            za20Var.j("totalWin", false);
            za20Var.j("orderId", false);
            za20Var.j("lotteryName", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            mxe0 mxe0Var = mxe0.a;
            return new eqp[]{mxe0Var, mxe0Var, vp5.a(mxe0Var)};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            String strJ = null;
            String strJ2 = null;
            String str = null;
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
                    str = (String) kuaVarC.n(g190Var, 2, mxe0.a, str);
                    i |= 4;
                }
            }
            kuaVarC.b(g190Var);
            return new olr(i, strJ, strJ2, str);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            olr olrVar = (olr) obj;
            olrVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.o(g190Var, 0, olrVar.a);
            muaVarC.o(g190Var, 1, olrVar.b);
            muaVarC.D(g190Var, 2, mxe0.a, olrVar.c);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<olr> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ olr(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            va20.a(i, 7, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof olr)) {
            return false;
        }
        olr olrVar = (olr) obj;
        return Intrinsics.f(this.a, olrVar.a) && Intrinsics.f(this.b, olrVar.b) && Intrinsics.f(this.c, olrVar.c);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l390.a(h46.a("LNShowOffDestination(totalWin=", this.a, ", orderId=", this.b, ", lotteryName="), this.c, ")");
    }

    public olr(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
