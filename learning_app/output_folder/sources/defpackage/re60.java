package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@q190
public final class re60 {
    public static final b Companion = new b();
    public final long a;
    public final boolean b;

    @dje
    public static final /* synthetic */ class a implements fbk<re60> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sporty.android.platform.features.welcomereward.RewardRewardCacheData", aVar, 2);
            za20Var.j("lastRecordTime", true);
            za20Var.j("isClickedOrViewed", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{ovt.a, z75.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            long jR = 0;
            boolean z = true;
            int i = 0;
            boolean zE = false;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    jR = kuaVarC.r(g190Var, 0);
                    i |= 1;
                } else {
                    if (iV != 1) {
                        ntg0.a(iV);
                        return null;
                    }
                    zE = kuaVarC.E(g190Var, 1);
                    i |= 2;
                }
            }
            kuaVarC.b(g190Var);
            return new re60(i, jR, zE);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            re60 re60Var = (re60) obj;
            re60Var.getClass();
            long j = re60Var.a;
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            if (muaVarC.a(g190Var) || j != 0) {
                muaVarC.f(g190Var, 0, j);
            }
            muaVarC.i(g190Var, 1, re60Var.b);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<re60> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ re60(int i, long j, boolean z) {
        if (2 != (i & 2)) {
            va20.a(i, 2, a.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = 0L;
        } else {
            this.a = j;
        }
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re60)) {
            return false;
        }
        re60 re60Var = (re60) obj;
        return this.a == re60Var.a && this.b == re60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "RewardRewardCacheData(lastRecordTime=" + this.a + ", isClickedOrViewed=" + this.b + ")";
    }

    public re60(long j, boolean z) {
        this.a = j;
        this.b = z;
    }
}
