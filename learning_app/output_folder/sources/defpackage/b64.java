package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class b64 {
    public static final b Companion = new b();
    public final Boolean a;

    @dje
    public static final /* synthetic */ class a implements fbk<b64> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.loyalty.impl.bettingstreak.presentation.navigation.BettingStreak", aVar, 1);
            za20Var.j("showNewBadgeOnAlert", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{vp5.a(z75.a)};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            Boolean bool = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else {
                    if (iV != 0) {
                        ntg0.a(iV);
                        return null;
                    }
                    bool = (Boolean) kuaVarC.n(g190Var, 0, z75.a, bool);
                    i = 1;
                }
            }
            kuaVarC.b(g190Var);
            return new b64(i, bool);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            b64 b64Var = (b64) obj;
            b64Var.getClass();
            Boolean bool = b64Var.a;
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            if (muaVarC.a(g190Var) || bool != null) {
                muaVarC.D(g190Var, 0, z75.a, bool);
            }
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<b64> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ b64(int i, Boolean bool) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b64) && Intrinsics.f(this.a, ((b64) obj).a);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    public final String toString() {
        return "BettingStreak(showNewBadgeOnAlert=" + this.a + ")";
    }

    public b64(Boolean bool) {
        this.a = bool;
    }

    public b64() {
        this(null);
    }
}
