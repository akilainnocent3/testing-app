package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class far {
    public static final b Companion = new b();
    public final String a;

    @dje
    public static final /* synthetic */ class a implements fbk<far> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetNavDestination.GiftDialog", aVar, 1);
            za20Var.j("stake", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{mxe0.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            String strJ = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else {
                    if (iV != 0) {
                        ntg0.a(iV);
                        return null;
                    }
                    strJ = kuaVarC.j(g190Var, 0);
                    i = 1;
                }
            }
            kuaVarC.b(g190Var);
            return new far(i, strJ);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            far farVar = (far) obj;
            farVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.o(g190Var, 0, farVar.a);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<far> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ far(int i, String str) {
        if (1 == (i & 1)) {
            this.a = str;
        } else {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof far) && Intrinsics.f(this.a, ((far) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("GiftDialog(stake=", this.a, ")");
    }

    public far(String str) {
        str.getClass();
        this.a = str;
    }
}
