package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@q190
public final class otg0 {
    public static final b Companion = new b();
    public final long a;
    public final long b;
    public final long c;

    @dje
    public /* synthetic */ class a implements fbk<otg0> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.google.firebase.sessions.Time", aVar, 3);
            za20Var.j("ms", false);
            za20Var.j("us", true);
            za20Var.j("seconds", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            ovt ovtVar = ovt.a;
            return new eqp[]{ovtVar, ovtVar, ovtVar};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            int i = 0;
            long jR = 0;
            long jR2 = 0;
            long jR3 = 0;
            boolean z = true;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    jR = kuaVarC.r(g190Var, 0);
                    i |= 1;
                } else if (iV == 1) {
                    jR2 = kuaVarC.r(g190Var, 1);
                    i |= 2;
                } else {
                    if (iV != 2) {
                        ntg0.a(iV);
                        return null;
                    }
                    jR3 = kuaVarC.r(g190Var, 2);
                    i |= 4;
                }
            }
            kuaVarC.b(g190Var);
            return new otg0(jR, jR2, jR3, i);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            otg0 otg0Var = (otg0) obj;
            otg0Var.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            long j = otg0Var.a;
            long j2 = otg0Var.c;
            long j3 = otg0Var.b;
            muaVarC.f(g190Var, 0, j);
            if (muaVarC.a(g190Var) || j3 != j * 1000) {
                muaVarC.f(g190Var, 1, j3);
            }
            if (muaVarC.a(g190Var) || j2 != j / 1000) {
                muaVarC.f(g190Var, 2, j2);
            }
            muaVarC.b(g190Var);
        }

        @Override // defpackage.fbk
        public final eqp<?>[] typeParametersSerializers() {
            return bb20.a;
        }
    }

    public static final class b {
        public final eqp<otg0> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ otg0(long j, long j2, long j3, int i) {
        if (1 != (i & 1)) {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = j;
        this.b = (i & 2) == 0 ? j * 1000 : j2;
        if ((i & 4) == 0) {
            this.c = j / 1000;
        } else {
            this.c = j3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof otg0) && this.a == ((otg0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return n4i.a(new StringBuilder("Time(ms="), this.a, ')');
    }

    public otg0(long j) {
        this.a = j;
        this.b = j * 1000;
        this.c = j / 1000;
    }
}
