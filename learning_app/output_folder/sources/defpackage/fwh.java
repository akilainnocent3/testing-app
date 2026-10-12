package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@q190
public final class fwh {
    public static final b Companion = new b();
    public final boolean a;
    public final boolean b;
    public final String c;
    public final String d;

    @dje
    public static final /* synthetic */ class a implements fbk<fwh> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sporty.android.platform.features.account.navigation.FindAccount", aVar, 4);
            za20Var.j("allowPhoneChange", true);
            za20Var.j("allowBack", true);
            za20Var.j("title", true);
            za20Var.j("description", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            mxe0 mxe0Var = mxe0.a;
            eqp<?> eqpVarA = vp5.a(mxe0Var);
            eqp<?> eqpVarA2 = vp5.a(mxe0Var);
            z75 z75Var = z75.a;
            return new eqp[]{z75Var, z75Var, eqpVarA, eqpVarA2};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            boolean zE = false;
            boolean zE2 = false;
            String str = null;
            String str2 = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    zE = kuaVarC.E(g190Var, 0);
                    i |= 1;
                } else if (iV == 1) {
                    zE2 = kuaVarC.E(g190Var, 1);
                    i |= 2;
                } else if (iV == 2) {
                    str = (String) kuaVarC.n(g190Var, 2, mxe0.a, str);
                    i |= 4;
                } else {
                    if (iV != 3) {
                        ntg0.a(iV);
                        return null;
                    }
                    str2 = (String) kuaVarC.n(g190Var, 3, mxe0.a, str2);
                    i |= 8;
                }
            }
            kuaVarC.b(g190Var);
            return new fwh(i, str, str2, zE, zE2);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            fwh fwhVar = (fwh) obj;
            fwhVar.getClass();
            String str = fwhVar.d;
            String str2 = fwhVar.c;
            boolean z = fwhVar.b;
            boolean z2 = fwhVar.a;
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            if (muaVarC.a(g190Var) || !z2) {
                muaVarC.i(g190Var, 0, z2);
            }
            if (muaVarC.a(g190Var) || !z) {
                muaVarC.i(g190Var, 1, z);
            }
            if (muaVarC.a(g190Var) || str2 != null) {
                muaVarC.D(g190Var, 2, mxe0.a, str2);
            }
            if (muaVarC.a(g190Var) || str != null) {
                muaVarC.D(g190Var, 3, mxe0.a, str);
            }
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<fwh> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ fwh(int i, String str, String str2, boolean z, boolean z2) {
        if ((i & 1) == 0) {
            this.a = true;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = true;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fwh)) {
            return false;
        }
        fwh fwhVar = (fwh) obj;
        return this.a == fwhVar.a && this.b == fwhVar.b && Intrinsics.f(this.c, fwhVar.c) && Intrinsics.f(this.d, fwhVar.d);
    }

    public final int hashCode() {
        int iA = buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return h5j.a(vd00.b("FindAccount(allowPhoneChange=", ", allowBack=", ", title=", this.a, this.b), this.c, ", description=", this.d, ")");
    }

    public fwh(boolean z, boolean z2, String str, String str2) {
        this.a = z;
        this.b = z2;
        this.c = str;
        this.d = str2;
    }

    public fwh() {
        this(true, true, null, null);
    }
}
