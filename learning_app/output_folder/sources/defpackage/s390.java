package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@q190
public final class s390 {
    public static final b Companion = new b();
    public static final eqp<Object>[] d = {null, null, new tqs(mxe0.a, hg30.a.a)};
    public final v390 a;
    public final otg0 b;
    public final Map<String, hg30> c;

    @dje
    public /* synthetic */ class a implements fbk<s390> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.google.firebase.sessions.SessionData", aVar, 3);
            za20Var.j("sessionDetails", false);
            za20Var.j("backgroundTime", true);
            za20Var.j("processDataMap", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{v390.a.a, vp5.a(otg0.a.a), vp5.a(s390.d[2])};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            eqp<Object>[] eqpVarArr = s390.d;
            boolean z = true;
            int i = 0;
            v390 v390Var = null;
            otg0 otg0Var = null;
            Map map = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    v390Var = (v390) kuaVarC.y(g190Var, 0, v390.a.a, v390Var);
                    i |= 1;
                } else if (iV == 1) {
                    otg0Var = (otg0) kuaVarC.n(g190Var, 1, otg0.a.a, otg0Var);
                    i |= 2;
                } else {
                    if (iV != 2) {
                        ntg0.a(iV);
                        return null;
                    }
                    map = (Map) kuaVarC.n(g190Var, 2, eqpVarArr[2], map);
                    i |= 4;
                }
            }
            kuaVarC.b(g190Var);
            return new s390(i, v390Var, otg0Var, map);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            s390 s390Var = (s390) obj;
            s390Var.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            eqp<Object>[] eqpVarArr = s390.d;
            v390.a aVar = v390.a.a;
            v390 v390Var = s390Var.a;
            Map<String, hg30> map = s390Var.c;
            otg0 otg0Var = s390Var.b;
            muaVarC.q(g190Var, 0, aVar, v390Var);
            if (muaVarC.a(g190Var) || otg0Var != null) {
                muaVarC.D(g190Var, 1, otg0.a.a, otg0Var);
            }
            if (muaVarC.a(g190Var) || map != null) {
                muaVarC.D(g190Var, 2, eqpVarArr[2], map);
            }
            muaVarC.b(g190Var);
        }

        @Override // defpackage.fbk
        public final eqp<?>[] typeParametersSerializers() {
            return bb20.a;
        }
    }

    public static final class b {
        public final eqp<s390> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ s390(int i, v390 v390Var, otg0 otg0Var, Map map) {
        if (1 != (i & 1)) {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = v390Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = otg0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = map;
        }
    }

    public static s390 a(s390 s390Var, v390 v390Var, otg0 otg0Var, Map map, int i) {
        if ((i & 1) != 0) {
            v390Var = s390Var.a;
        }
        if ((i & 2) != 0) {
            otg0Var = s390Var.b;
        }
        if ((i & 4) != 0) {
            map = s390Var.c;
        }
        s390Var.getClass();
        v390Var.getClass();
        return new s390(v390Var, otg0Var, map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s390)) {
            return false;
        }
        s390 s390Var = (s390) obj;
        return Intrinsics.f(this.a, s390Var.a) && Intrinsics.f(this.b, s390Var.b) && Intrinsics.f(this.c, s390Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        otg0 otg0Var = this.b;
        int iHashCode2 = (iHashCode + (otg0Var == null ? 0 : Long.hashCode(otg0Var.a))) * 31;
        Map<String, hg30> map = this.c;
        return iHashCode2 + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        return "SessionData(sessionDetails=" + this.a + ", backgroundTime=" + this.b + ", processDataMap=" + this.c + ')';
    }

    public s390(v390 v390Var, otg0 otg0Var, Map<String, hg30> map) {
        v390Var.getClass();
        this.a = v390Var;
        this.b = otg0Var;
        this.c = map;
    }
}
