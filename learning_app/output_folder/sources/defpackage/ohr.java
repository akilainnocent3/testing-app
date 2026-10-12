package defpackage;

import com.sportybet.android.router.Sender;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class ohr {
    public static final b Companion = new b();
    public static final z2s<eqp<Object>>[] c = {q5s.a(oas.b, new nhr()), null};
    public final Sender a;
    public final String b;

    @dje
    public static final /* synthetic */ class a implements fbk<ohr> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.shared.presentation.state.LNScreen.Lobby", aVar, 2);
            za20Var.j("sender", false);
            za20Var.j("initialTagApiName", true);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{vp5.a(ohr.c[0].getValue()), vp5.a(mxe0.a)};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = ohr.c;
            boolean z = true;
            int i = 0;
            Sender sender = null;
            String str = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    sender = (Sender) kuaVarC.n(g190Var, 0, z2sVarArr[0].getValue(), sender);
                    i |= 1;
                } else {
                    if (iV != 1) {
                        ntg0.a(iV);
                        return null;
                    }
                    str = (String) kuaVarC.n(g190Var, 1, mxe0.a, str);
                    i |= 2;
                }
            }
            kuaVarC.b(g190Var);
            return new ohr(i, sender, str);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            ohr ohrVar = (ohr) obj;
            ohrVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            eqp<Object> value = ohr.c[0].getValue();
            Sender sender = ohrVar.a;
            String str = ohrVar.b;
            muaVarC.D(g190Var, 0, value, sender);
            if (muaVarC.a(g190Var) || str != null) {
                muaVarC.D(g190Var, 1, mxe0.a, str);
            }
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<ohr> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ ohr(int i, Sender sender, String str) {
        if (1 != (i & 1)) {
            va20.a(i, 1, a.a.getDescriptor());
            throw null;
        }
        this.a = sender;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohr)) {
            return false;
        }
        ohr ohrVar = (ohr) obj;
        return this.a == ohrVar.a && Intrinsics.f(this.b, ohrVar.b);
    }

    public final int hashCode() {
        Sender sender = this.a;
        int iHashCode = (sender == null ? 0 : sender.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "Lobby(sender=" + this.a + ", initialTagApiName=" + this.b + ")";
    }

    public ohr(Sender sender, String str) {
        this.a = sender;
        this.b = str;
    }
}
