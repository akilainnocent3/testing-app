package defpackage;

import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class o620 {
    public static final b Companion = new b();
    public final String a;
    public final String b;
    public final String c;

    @dje
    public static final /* synthetic */ class a implements fbk<o620> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.playtimecontrol.navigation.PlayTimeControlNavigation.Edit", aVar, 3);
            za20Var.j("type", false);
            za20Var.j("selectedStartDate", true);
            za20Var.j("selectedEndDate", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            mxe0 mxe0Var = mxe0.a;
            return new eqp[]{mxe0Var, vp5.a(mxe0Var), vp5.a(mxe0Var)};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            String strJ = null;
            String str = null;
            String str2 = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    strJ = kuaVarC.j(g190Var, 0);
                    i |= 1;
                } else if (iV == 1) {
                    str = (String) kuaVarC.n(g190Var, 1, mxe0.a, str);
                    i |= 2;
                } else {
                    if (iV != 2) {
                        ntg0.a(iV);
                        return null;
                    }
                    str2 = (String) kuaVarC.n(g190Var, 2, mxe0.a, str2);
                    i |= 4;
                }
            }
            kuaVarC.b(g190Var);
            return new o620(i, strJ, str, str2);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            o620 o620Var = (o620) obj;
            o620Var.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            String str = o620Var.a;
            String str2 = o620Var.c;
            String str3 = o620Var.b;
            muaVarC.o(g190Var, 0, str);
            if (muaVarC.a(g190Var) || str3 != null) {
                muaVarC.D(g190Var, 1, mxe0.a, str3);
            }
            if (muaVarC.a(g190Var) || str2 != null) {
                muaVarC.D(g190Var, 2, mxe0.a, str2);
            }
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<o620> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ o620(int i, String str, String str2, String str3) {
        if (1 != (i & 1)) {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o620)) {
            return false;
        }
        o620 o620Var = (o620) obj;
        return Intrinsics.f(this.a, o620Var.a) && Intrinsics.f(this.b, o620Var.b) && Intrinsics.f(this.c, o620Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return l390.a(h46.a(pJNpaZHGWgtZII.FVM, this.a, ", selectedStartDate=", this.b, ", selectedEndDate="), this.c, ")");
    }

    public o620(String str, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
