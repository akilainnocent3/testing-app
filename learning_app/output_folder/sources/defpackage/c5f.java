package defpackage;

import com.twilio.voice.EventKeys;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@q190
public final class c5f {
    public static final b Companion = new b();
    public final boolean a;
    public final String b;

    @dje
    public static final /* synthetic */ class a implements fbk<c5f> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sporty.android.platform.features.dateofbirth.ui.navigation.DobSuccess", aVar, 2);
            za20Var.j("qualifiedForGift", false);
            za20Var.j(EventKeys.ERROR_MESSAGE, false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            return new eqp[]{z75.a, mxe0.a};
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
                    zE = kuaVarC.E(g190Var, 0);
                    i |= 1;
                } else {
                    if (iV != 1) {
                        ntg0.a(iV);
                        return null;
                    }
                    strJ = kuaVarC.j(g190Var, 1);
                    i |= 2;
                }
            }
            kuaVarC.b(g190Var);
            return new c5f(i, zE, strJ);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            c5f c5fVar = (c5f) obj;
            c5fVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            muaVarC.i(g190Var, 0, c5fVar.a);
            muaVarC.o(g190Var, 1, c5fVar.b);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<c5f> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ c5f(int i, boolean z, String str) {
        if (3 != (i & 3)) {
            va20.a(i, 3, a.a.getDescriptor());
            throw null;
        }
        this.a = z;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c5f)) {
            return false;
        }
        c5f c5fVar = (c5f) obj;
        return this.a == c5fVar.a && Intrinsics.f(this.b, c5fVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "DobSuccess(qualifiedForGift=" + this.a + ", message=" + this.b + ")";
    }

    public c5f(boolean z, String str) {
        str.getClass();
        this.a = z;
        this.b = str;
    }
}
