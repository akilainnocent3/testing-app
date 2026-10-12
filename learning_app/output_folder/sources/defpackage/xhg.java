package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class xhg {
    public static final b Companion = new b();
    public final String a;
    public final String b;

    @dje
    public static final /* synthetic */ class a implements fbk<xhg> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.devicemanagement.impl.EnterPassword", aVar, 2);
            za20Var.j("action", false);
            za20Var.j("deviceId", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            mxe0 mxe0Var = mxe0.a;
            return new eqp[]{mxe0Var, mxe0Var};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            String strJ = null;
            String strJ2 = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    strJ = kuaVarC.j(g190Var, 0);
                    i |= 1;
                } else {
                    if (iV != 1) {
                        ntg0.a(iV);
                        return null;
                    }
                    strJ2 = kuaVarC.j(g190Var, 1);
                    i |= 2;
                }
            }
            kuaVarC.b(g190Var);
            return new xhg(i, strJ, strJ2);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            xhg xhgVar = (xhg) obj;
            xhgVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.o(g190Var, 0, xhgVar.a);
            muaVarC.o(g190Var, 1, xhgVar.b);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<xhg> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ xhg(int i, String str, String str2) {
        if (3 != (i & 3)) {
            va20.a(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhg)) {
            return false;
        }
        xhg xhgVar = (xhg) obj;
        return Intrinsics.f(this.a, xhgVar.a) && Intrinsics.f(this.b, xhgVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g46.a("EnterPassword(action=", this.a, ", deviceId=", this.b, ")");
    }

    public xhg(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}
