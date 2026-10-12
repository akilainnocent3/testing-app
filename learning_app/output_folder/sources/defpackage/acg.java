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
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class acg implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ acg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar;
        int i = this.a;
        d.a aVar2 = d.a.b;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                mxn mxnVar = (mxn) obj4;
                Function2 function2 = (Function2) obj;
                a aVar3 = (a) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                function2.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= aVar3.A(function2) ? 4 : 2;
                }
                int i2 = iIntValue;
                if (aVar3.q(i2 & 1, (i2 & 19) != 18)) {
                    huv huvVarC = kd5.c(ut.a.f, false);
                    int iHashCode = Long.hashCode(aVar3.m());
                    rv00 rv00VarO = aVar3.o();
                    d dVarC = c.c(aVar3, aVar2);
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
                    if (mxnVar.a.a.length() == 0) {
                        aVar3.N(909945492);
                        rkg0.d(vw40.a(R.string.component_betslip__min, new Object[0], aVar3), j.g(aVar2, 1.0f), td8.a(R.color.text_placeholder, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar3), aVar3, 48, 0, 130040);
                        aVar = aVar3;
                        aVar.H();
                    } else {
                        aVar = aVar3;
                        aVar.N(910413468);
                        aVar.H();
                    }
                    at.a(i2 & 14, aVar, function2);
                } else {
                    aVar3.G();
                }
                return Unit.a;
            default:
                Function1 function1 = (Function1) obj4;
                a aVar5 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((p5s) obj).getClass();
                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    d dVarJ = h.j(j.g(aVar2, 1.0f), 0.0f, 8.0f, 0.0f, 0.0f, 13);
                    un60 un60VarA = sn60.a(uw0.e, ut.a.k, aVar5, 54);
                    int iHashCode2 = Long.hashCode(aVar5.m());
                    rv00 rv00VarO2 = aVar5.o();
                    d dVarC2 = c.c(aVar5, dVarJ);
                    hta.k.getClass();
                    z1s.a aVar6 = hta.a.b;
                    if (aVar5.k() == null) {
                        aba.b();
                        throw null;
                    }
                    aVar5.D();
                    if (aVar5.g()) {
                        aVar5.F(aVar6);
                    } else {
                        aVar5.p();
                    }
                    umi0.a(aVar5, un60VarA, hta.a.f);
                    umi0.a(aVar5, rv00VarO2, hta.a.e);
                    hta.a.C0674a c0674a2 = hta.a.g;
                    if (aVar5.g() || !Intrinsics.f(aVar5.y(), Integer.valueOf(iHashCode2))) {
                        pbc.a(iHashCode2, aVar5, iHashCode2, c0674a2);
                    }
                    umi0.a(aVar5, dVarC2, hta.a.d);
                    rkg0.b(com.sportygames.newcms.c.c(oc10.b2.j1, new String[0], aVar5), null, id8.d(4288454827L), bgf.b(12.0f, aVar5), null, new qii(400), b200.o(aVar5), 0L, null, bgf.b(12.0f, aVar5), 0, false, 0, 0, null, null, aVar5, 196992, 0, 129938);
                    dr.a(aVar5, j.w(aVar2, 8.0f));
                    boolean zM = aVar5.M(function1);
                    Object objY = aVar5.y();
                    if (zM || objY == a.C0040a.a) {
                        objY = new skq(1, function1);
                        aVar5.r(objY);
                    }
                    br5.c((Function0) objY, null, false, d750.a, null, b2a.a(1.0f, id8.d(4279080759L)), h.a(20.0f, 0.0f, 2), null, lp9.b, aVar5, 819465216, 310);
                    aVar5.s();
                } else {
                    aVar5.G();
                }
                return Unit.a;
        }
    }
}
