package defpackage;

import androidx.compose.ui.window.hk.ZXtLd;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class p620 {
    public static final b Companion = new b();
    public final String a;
    public final int b;

    @dje
    public static final /* synthetic */ class a implements fbk<p620> {
        public static final a a;
        private static final g190 descriptor;

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{mxe0.a, a4p.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            boolean z = true;
            int i = 0;
            int iM = 0;
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
                    iM = kuaVarC.m(g190Var, 1);
                    i |= 2;
                }
            }
            kuaVarC.b(g190Var);
            return new p620(i, iM, strJ);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            p620 p620Var = (p620) obj;
            p620Var.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.o(g190Var, 0, p620Var.a);
            muaVarC.A(1, p620Var.b, g190Var);
            muaVarC.b(g190Var);
        }

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.playtimecontrol.navigation.PlayTimeControlNavigation.EditConfirmation", aVar, 2);
            za20Var.j("type", false);
            za20Var.j(ZXtLd.RUSBgojQetQfi, false);
            descriptor = za20Var;
        }
    }

    public static final class b {
        public final eqp<p620> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ p620(int i, int i2, String str) {
        if (3 != (i & 3)) {
            va20.a(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p620)) {
            return false;
        }
        p620 p620Var = (p620) obj;
        return Intrinsics.f(this.a, p620Var.a) && this.b == p620Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kr30.a(this.b, "EditConfirmation(type=", this.a, ", optionSelectedInDays=", ")");
    }

    public p620(String str, int i) {
        str.getClass();
        this.a = str;
        this.b = i;
    }
}
