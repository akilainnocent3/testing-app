package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportygames.spin2win.model.NXr.xzkwH;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@q190
public final class ear {
    public static final b Companion = new b();
    public static final z2s<eqp<Object>>[] f = {null, null, null, q5s.a(oas.b, new dar()), null};
    public final String a;
    public final Integer b;
    public final String c;
    public final List<Integer> d;
    public final boolean e;

    @dje
    public static final /* synthetic */ class a implements fbk<ear> {
        public static final a a;
        private static final g190 descriptor;

        static {
            a aVar = new a();
            a = aVar;
            za20 za20Var = new za20("com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetNavDestination.AddNumber", aVar, 5);
            za20Var.j("lotteryId", false);
            za20Var.j(AnalyticsParam.EVENT_PARAM_ID, false);
            za20Var.j("name", false);
            za20Var.j("mainNumbers", false);
            za20Var.j("isAdd", false);
            descriptor = za20Var;
        }

        @Override // defpackage.fbk
        public final eqp<?>[] childSerializers() {
            z2s<eqp<Object>>[] z2sVarArr = ear.f;
            mxe0 mxe0Var = mxe0.a;
            return new eqp[]{mxe0Var, vp5.a(a4p.a), mxe0Var, z2sVarArr[3].getValue(), z75.a};
        }

        @Override // defpackage.sje
        public final Object deserialize(rdd rddVar) {
            g190 g190Var = descriptor;
            kua kuaVarC = rddVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = ear.f;
            boolean z = true;
            int i = 0;
            boolean zE = false;
            String strJ = null;
            Integer num = null;
            String strJ2 = null;
            List list = null;
            while (z) {
                int iV = kuaVarC.v(g190Var);
                if (iV == -1) {
                    z = false;
                } else if (iV == 0) {
                    strJ = kuaVarC.j(g190Var, 0);
                    i |= 1;
                } else if (iV == 1) {
                    num = (Integer) kuaVarC.n(g190Var, 1, a4p.a, num);
                    i |= 2;
                } else if (iV == 2) {
                    strJ2 = kuaVarC.j(g190Var, 2);
                    i |= 4;
                } else if (iV == 3) {
                    list = (List) kuaVarC.y(g190Var, 3, z2sVarArr[3].getValue(), list);
                    i |= 8;
                } else {
                    if (iV != 4) {
                        ntg0.a(iV);
                        return null;
                    }
                    zE = kuaVarC.E(g190Var, 4);
                    i |= 16;
                }
            }
            kuaVarC.b(g190Var);
            return new ear(i, strJ, num, strJ2, list, zE);
        }

        @Override // defpackage.x190, defpackage.sje
        public final g190 getDescriptor() {
            return descriptor;
        }

        @Override // defpackage.x190
        public final void serialize(cdg cdgVar, Object obj) {
            ear earVar = (ear) obj;
            earVar.getClass();
            g190 g190Var = descriptor;
            mua muaVarC = cdgVar.c(g190Var);
            z2s<eqp<Object>>[] z2sVarArr = ear.f;
            muaVarC.o(g190Var, 0, earVar.a);
            muaVarC.D(g190Var, 1, a4p.a, earVar.b);
            muaVarC.o(g190Var, 2, earVar.c);
            muaVarC.q(g190Var, 3, z2sVarArr[3].getValue(), earVar.d);
            muaVarC.i(g190Var, 4, earVar.e);
            muaVarC.b(g190Var);
        }
    }

    public static final class b {
        public final eqp<ear> serializer() {
            return a.a;
        }
    }

    public /* synthetic */ ear(int i, String str, Integer num, String str2, List list, boolean z) {
        if (31 != (i & 31)) {
            va20.a(i, 31, a.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ear)) {
            return false;
        }
        ear earVar = (ear) obj;
        return Intrinsics.f(this.a, earVar.a) && Intrinsics.f(this.b, earVar.b) && Intrinsics.f(this.c, earVar.c) && Intrinsics.f(this.d, earVar.d) && this.e == earVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        return Boolean.hashCode(this.e) + p0j0.a(nmg0.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = r38.a(this.b, "AddNumber(lotteryId=", this.a, ", id=", ", name=");
        h4f0.a(this.c, xzkwH.HpVHuZbmXiPHEr, ", isAdd=", sbA, this.d);
        return wq0.a(sbA, this.e, ")");
    }

    public ear(String str, Integer num, String str2, List<Integer> list, boolean z) {
        wz6.a(str, str2, list);
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = list;
        this.e = z;
    }
}
