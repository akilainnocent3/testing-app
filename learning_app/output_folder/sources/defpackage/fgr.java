package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fgr implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fgr(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.a;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                dgr dgrVar = (dgr) obj5;
                Function1 function1 = (Function1) obj4;
                a aVar = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar.q(1 & iIntValue, (iIntValue & 17) != 16)) {
                    xfr.b(dgrVar, function1, aVar, 0);
                } else {
                    aVar.G();
                }
                return Unit.a;
            default:
                dbd0 dbd0Var = (dbd0) obj5;
                dbd0 dbd0Var2 = (dbd0) obj4;
                d dVar = (d) obj;
                a aVar2 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                dVar.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= aVar2.M(dVar) ? 4 : 2;
                }
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    d.a aVar3 = d.a.b;
                    d dVarG = j.g(aVar3, 1.0f);
                    ze8 ze8VarA = xe8.a(uw0.c, ut.a.m, aVar2, 6);
                    int iHashCode = Long.hashCode(aVar2.m());
                    rv00 rv00VarO = aVar2.o();
                    d dVarC = c.c(aVar2, dVarG);
                    hta.k.getClass();
                    z1s.a aVar4 = hta.a.b;
                    if (aVar2.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar2.D();
                    if (aVar2.g()) {
                        aVar2.F(aVar4);
                    } else {
                        aVar2.p();
                    }
                    umi0.a(aVar2, ze8VarA, hta.a.f);
                    umi0.a(aVar2, rv00VarO, hta.a.e);
                    hta.a.C0674a c0674a = hta.a.g;
                    if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                        pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                    }
                    umi0.a(aVar2, dVarC, hta.a.d);
                    d dVarJ = h.j(j.g(dVar, 0.5f), 16.0f, 0.0f, 10.0f, 0.0f, 10);
                    Object objY = aVar2.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = new qdd0();
                        aVar2.r(objY);
                    }
                    ibd0.a(androidx.compose.foundation.d.d(dVarJ, true, null, null, (Function0) objY, 14), dbd0Var, td8.a(R.color.icon_info_secondary, aVar2), aVar2, 64);
                    d dVarA = bf8.a(ut.a.o, h.j(j.g(aVar3, 0.5f), 10.0f, 8.0f, 16.0f, 0.0f, 8));
                    Object objY2 = aVar2.y();
                    if (objY2 == c0041a) {
                        objY2 = new rdd0();
                        aVar2.r(objY2);
                    }
                    ibd0.a(androidx.compose.foundation.d.d(dVarA, true, null, null, (Function0) objY2, 14), dbd0Var2, td8.a(R.color.bg_brand_main_primary, aVar2), aVar2, 64);
                    aVar2.s();
                } else {
                    aVar2.G();
                }
                return Unit.a;
        }
    }
}
