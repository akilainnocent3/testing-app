package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@q190
public final class aky {
    public static final b Companion = new b();
    public final int a;

    @dje
    public static final /* synthetic */ class a implements fbk<aky> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.android.globalpay.nuvei.deposit.NuveiDepositRouter.DepositScreen", aVar, 1);
            za20Var.j("channelId", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{a4p.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            int iM = 0;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else {
                    if (iV != 0) {
                        ntg0.a(iV);
                        return null;
                    }
                    iM = kuaVarC.m(g190Var, 0);
                    i = 1;
                }
            }
            kuaVarC.b(g190Var);
            return new aky(i, iM);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            aky akyVar = (aky) obj;
            akyVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.A(0, akyVar.a, g190Var);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<aky> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ aky(int i, int i2) {
        if (1 == (i & 1)) {
            this.a = i2;
        } else {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aky) && this.a == ((aky) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "DepositScreen(channelId=", ")");
    }

    public aky(int i) {
        this.a = i;
    }
}
