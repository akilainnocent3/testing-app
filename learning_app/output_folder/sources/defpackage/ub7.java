package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@q190
public final class ub7 {
    public static final b Companion = new b();
    public final String a;

    @dje
    public static final /* synthetic */ class a implements fbk<ub7> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sporty.android.platform.features.account.verifiedemailchange.newemail.navigation.ChangeNewEmail", aVar, 1);
            za20Var.j("token", false);
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
            return new ub7(i, strJ);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            ub7 ub7Var = (ub7) obj;
            ub7Var.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.o(g190Var, 0, ub7Var.a);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<ub7> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ ub7(int i, String str) {
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
        return (obj instanceof ub7) && Intrinsics.f(this.a, ((ub7) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("ChangeNewEmail(token=", this.a, ")");
    }

    public ub7(String str) {
        str.getClass();
        this.a = str;
    }
}
