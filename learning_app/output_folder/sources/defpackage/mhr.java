package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class mhr implements dir, ptt {
    public static final b Companion = new b();
    public final String a;
    public final boolean b;

    @dje
    public static final /* synthetic */ class a implements fbk<mhr> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.shared.presentation.state.LNScreen.HistoryDetail", aVar, 2);
            za20Var.j("orderId", false);
            za20Var.j("enableAnimation", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{mxe0.a, z75.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            boolean zE = false;
            String strJ = null;
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
                    zE = kuaVarC.E(g190Var, 1);
                    i |= 2;
                }
            }
            kuaVarC.b(g190Var);
            return new mhr(i, strJ, zE);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            mhr mhrVar = (mhr) obj;
            mhrVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            String str = mhrVar.a;
            boolean z = mhrVar.b;
            muaVarC.o(g190Var, 0, str);
            if (muaVarC.a(g190Var) || !z) {
                muaVarC.i(g190Var, 1, z);
            }
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<mhr> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ mhr(int i, String str, boolean z) {
        if (1 != (i & 1)) {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z;
        }
    }

    @Override // defpackage.dir
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mhr)) {
            return false;
        }
        mhr mhrVar = (mhr) obj;
        return Intrinsics.f(this.a, mhrVar.a) && this.b == mhrVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return gm5.b("HistoryDetail(orderId=", this.a, ", enableAnimation=", ")", this.b);
    }

    public mhr(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }
}
