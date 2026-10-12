package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class cir {
    public static final b Companion = new b();
    public final int a;
    public final String b;

    @dje
    public static final /* synthetic */ class a implements fbk<cir> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.shared.presentation.state.LNScreen.WebView", aVar, 2);
            za20Var.j("titleRes", false);
            za20Var.j("url", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{a4p.a, mxe0.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            int iM = 0;
            String strJ = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    iM = kuaVarC.m(g190Var, 0);
                    i |= 1;
                } else {
                    if (iV != 1) {
                        ntg0.a(iV);
                        return null;
                    }
                    strJ = kuaVarC.j(g190Var, 1);
                    i |= 2;
                }
            }
            kuaVarC.b(g190Var);
            return new cir(i, iM, strJ);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            cir cirVar = (cir) obj;
            cirVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.A(0, cirVar.a, g190Var);
            muaVarC.o(g190Var, 1, cirVar.b);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<cir> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ cir(int i, int i2, String str) {
        if (3 != (i & 3)) {
            va20.a(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cir)) {
            return false;
        }
        cir cirVar = (cir) obj;
        return this.a == cirVar.a && Intrinsics.f(this.b, cirVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return af2.a(this.a, "WebView(titleRes=", ", url=", this.b, ")");
    }

    public cir(int i, String str) {
        str.getClass();
        this.a = i;
        this.b = str;
    }
}
