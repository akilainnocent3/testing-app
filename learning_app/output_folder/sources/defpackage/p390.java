package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@q190
public final class p390 {
    public static final b Companion = new b();
    public final Boolean a;
    public final Double b;
    public final Integer c;
    public final Integer d;
    public final Long e;

    @dje
    public /* synthetic */ class a implements fbk<p390> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.google.firebase.sessions.settings.SessionConfigs", aVar, 5);
            za20Var.j("sessionsEnabled", false);
            za20Var.j("sessionSamplingRate", false);
            za20Var.j("sessionTimeoutSeconds", false);
            za20Var.j("cacheDurationSeconds", false);
            za20Var.j("cacheUpdatedTimeSeconds", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            eqp<?> eqpVarA = vp5.a(z75.a);
            eqp<?> eqpVarA2 = vp5.a(sef.a);
            a4p a4pVar = a4p.a;
            return new eqp[]{eqpVarA, eqpVarA2, vp5.a(a4pVar), vp5.a(a4pVar), vp5.a(ovt.a)};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            Boolean bool = null;
            Double d = null;
            Integer num = null;
            Integer num2 = null;
            Long l = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    bool = (Boolean) kuaVarC.n(g190Var, 0, z75.a, bool);
                    i |= 1;
                } else if (iV == 1) {
                    d = (Double) kuaVarC.n(g190Var, 1, sef.a, d);
                    i |= 2;
                } else if (iV == 2) {
                    num = (Integer) kuaVarC.n(g190Var, 2, a4p.a, num);
                    i |= 4;
                } else if (iV == 3) {
                    num2 = (Integer) kuaVarC.n(g190Var, 3, a4p.a, num2);
                    i |= 8;
                } else {
                    if (iV != 4) {
                        ntg0.a(iV);
                        return null;
                    }
                    l = (Long) kuaVarC.n(g190Var, 4, ovt.a, l);
                    i |= 16;
                }
            }
            kuaVarC.b(g190Var);
            return new p390(i, bool, d, num, num2, l);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            p390 p390Var = (p390) obj;
            p390Var.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.D(g190Var, 0, z75.a, p390Var.a);
            muaVarC.D(g190Var, 1, sef.a, p390Var.b);
            a4p a4pVar = a4p.a;
            muaVarC.D(g190Var, 2, a4pVar, p390Var.c);
            muaVarC.D(g190Var, 3, a4pVar, p390Var.d);
            muaVarC.D(g190Var, 4, ovt.a, p390Var.e);
            muaVarC.b(g190Var);
        }

        @Override // defpackage.fbk
        public final eqp<?>[] typeParametersSerializers() {
            return bb20.a;
        }
    }

    public static final class b {
        public final eqp<p390> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ p390(int i, Boolean bool, Double d, Integer num, Integer num2, Long l) {
        if (31 != (i & 31)) {
            va20.a(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = bool;
        this.b = d;
        this.c = num;
        this.d = num2;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p390)) {
            return false;
        }
        p390 p390Var = (p390) obj;
        return Intrinsics.f(this.a, p390Var.a) && Intrinsics.f(this.b, p390Var.b) && Intrinsics.f(this.c, p390Var.c) && Intrinsics.f(this.d, p390Var.d) && Intrinsics.f(this.e, p390Var.e);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Double d = this.b;
        int iHashCode2 = (iHashCode + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.c;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l = this.e;
        return iHashCode4 + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return "SessionConfigs(sessionsEnabled=" + this.a + ", sessionSamplingRate=" + this.b + ", sessionTimeoutSeconds=" + this.c + ", cacheDurationSeconds=" + this.d + ", cacheUpdatedTimeSeconds=" + this.e + ')';
    }

    public p390(Boolean bool, Double d, Integer num, Integer num2, Long l) {
        this.a = bool;
        this.b = d;
        this.c = num;
        this.d = num2;
        this.e = l;
    }
}
