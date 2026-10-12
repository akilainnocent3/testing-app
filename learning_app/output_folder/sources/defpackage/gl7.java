package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class gl7 {

    public static final /* synthetic */ class a extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((hg10) this.receiver).G1();
            return Unit.a;
        }
    }

    public static final /* synthetic */ class b extends ojj implements Function0<Unit> {
        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            ((hg10) this.receiver).G1();
            return Unit.a;
        }
    }

    public static final void a(hg10 hg10Var, final nc10 nc10Var, final String str, androidx.compose.runtime.a aVar, int i) {
        final hg10 hg10Var2;
        androidx.compose.runtime.b bVar;
        hg10Var.getClass();
        nc10Var.getClass();
        str.getClass();
        androidx.compose.runtime.b bVarI = aVar.i(-1323504696);
        int i2 = i | (bVarI.A(hg10Var) ? 4 : 2) | (bVarI.M(nc10Var) ? 32 : 16) | (bVarI.M(str) ? 256 : 128);
        if (bVarI.q(i2 & 1, (i2 & 147) != 146)) {
            boolean zA = bVarI.A(hg10Var);
            Object objY = bVarI.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                a aVar2 = new a(0, hg10Var, hg10.class, "closeChat", "closeChat()V", 0);
                hg10Var2 = hg10Var;
                bVarI.r(aVar2);
                objY = aVar2;
            } else {
                hg10Var2 = hg10Var;
            }
            bVar = bVarI;
            a70.a((Function0) ((rpp) objY), new sue(39, false, false, false, false), fx8.b(8323729, new Function2() { // from class: el7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    a aVar3 = (a) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    if (aVar3.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                        d dVarB = androidx.compose.foundation.a.b(j.e(d.a.b, 1.0f), yc8.c(0.4f, yc8.b), d750.a);
                        huv huvVarC = kd5.c(ut.a.a, false);
                        int iHashCode = Long.hashCode(aVar3.m());
                        rv00 rv00VarO = aVar3.o();
                        d dVarC = c.c(aVar3, dVarB);
                        hta.k.getClass();
                        z1s.a aVar4 = hta.a.b;
                        if (aVar3.k() == null) {
                            aba.b();
                            throw null;
                        }
                        aVar3.D();
                        if (aVar3.g()) {
                            aVar3.F(aVar4);
                        } else {
                            aVar3.p();
                        }
                        umi0.a(aVar3, huvVarC, hta.a.f);
                        umi0.a(aVar3, rv00VarO, hta.a.e);
                        hta.a.C0674a c0674a = hta.a.g;
                        if (aVar3.g() || !Intrinsics.f(aVar3.y(), Integer.valueOf(iHashCode))) {
                            pbc.a(iHashCode, aVar3, iHashCode, c0674a);
                        }
                        umi0.a(aVar3, dVarC, hta.a.d);
                        nc10 nc10Var2 = nc10Var;
                        String str2 = nc10Var2.a;
                        String str3 = nc10Var2.c;
                        String str4 = nc10Var2.b;
                        ibg ibgVar = ibg.a;
                        hg10 hg10Var3 = hg10Var2;
                        boolean zA2 = aVar3.A(hg10Var3);
                        Object objY2 = aVar3.y();
                        if (zA2 || objY2 == a.C0040a.a) {
                            gl7.b bVar2 = new gl7.b(0, hg10Var3, hg10.class, "closeChat", "closeChat()V", 0);
                            aVar3.r(bVar2);
                            objY2 = bVar2;
                        }
                        ln7.f(str2, str3, str4, "", str, 0L, null, (Function0) ((rpp) objY2), null, null, null, null, null, null, null, null, ibgVar, 0, 0, null, 0L, null, null, null, "", "", aVar3, 199680, 1572864, 221184, 16711488);
                        aVar3.s();
                    } else {
                        aVar3.G();
                    }
                    return Unit.a;
                }
            }, bVarI), bVar, 432, 0);
        } else {
            hg10Var2 = hg10Var;
            bVar = bVarI;
            bVar.G();
        }
        e eVarZ = bVar.Z();
        if (eVarZ != null) {
            eVarZ.d = new fl7(hg10Var2, nc10Var, str, i, 0);
        }
    }
}
