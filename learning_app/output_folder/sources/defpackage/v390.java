package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@q190
public final class v390 {
    public static final b Companion = new b();
    public final String a;
    public final String b;
    public final int c;
    public final long d;

    @dje
    public /* synthetic */ class a implements fbk<v390> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.google.firebase.sessions.SessionDetails", aVar, 4);
            za20Var.j("sessionId", false);
            za20Var.j("firstSessionId", false);
            za20Var.j("sessionIndex", false);
            za20Var.j("sessionStartTimestampUs", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            mxe0 mxe0Var = mxe0.a;
            return new eqp[]{mxe0Var, mxe0Var, a4p.a, ovt.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            int i = 0;
            int iM = 0;
            String strJ = null;
            String strJ2 = null;
            long jR = 0;
            boolean z = true;
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
                } else if (iV == 2) {
                    iM = kuaVarC.m(g190Var, 2);
                    i |= 4;
                } else {
                    if (iV != 3) {
                        ntg0.a(iV);
                        return null;
                    }
                    jR = kuaVarC.r(g190Var, 3);
                    i |= 8;
                }
            }
            kuaVarC.b(g190Var);
            return new v390(i, iM, jR, strJ, strJ2);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            v390 v390Var = (v390) obj;
            v390Var.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.o(g190Var, 0, v390Var.a);
            muaVarC.o(g190Var, 1, v390Var.b);
            muaVarC.A(2, v390Var.c, g190Var);
            muaVarC.f(g190Var, 3, v390Var.d);
            muaVarC.b(g190Var);
        }

        @Override // defpackage.fbk
        public final eqp<?>[] typeParametersSerializers() {
            return bb20.a;
        }
    }

    public static final class b {
        public final eqp<v390> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ v390(int i, int i2, long j, String str, String str2) {
        if (15 != (i & 15)) {
            va20.a(i, 15, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = i2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v390)) {
            return false;
        }
        v390 v390Var = (v390) obj;
        return Intrinsics.f(this.a, v390Var.a) && Intrinsics.f(this.b, v390Var.b) && this.c == v390Var.c && this.d == v390Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionDetails(sessionId=");
        sb.append(this.a);
        sb.append(", firstSessionId=");
        sb.append(this.b);
        sb.append(", sessionIndex=");
        sb.append(this.c);
        sb.append(", sessionStartTimestampUs=");
        return n4i.a(sb, this.d, ')');
    }

    public v390(String str, String str2, int i, long j) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
    }
}
