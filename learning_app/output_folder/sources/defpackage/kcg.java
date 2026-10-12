package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kcg implements cjj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kcg(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a aVar;
        int i = this.a;
        d.a aVar2 = d.a.b;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                mxn mxnVar = (mxn) obj5;
                String str = (String) obj4;
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
                    if (mxnVar.c.a.length() == 0) {
                        aVar3.N(511229408);
                        rkg0.d(str, j.g(aVar2, 1.0f), td8.a(R.color.text_placeholder, aVar3), null, 0L, null, null, null, 0L, null, new mdg0(6), 0L, 0, false, 0, 0, null, tta.l(R.style.B1_M, aVar3), aVar3, 48, 0, 130040);
                        aVar = aVar3;
                        aVar.H();
                    } else {
                        aVar = aVar3;
                        aVar.N(511656061);
                        aVar.H();
                    }
                    at.a(i2 & 14, aVar, function2);
                } else {
                    aVar3.G();
                }
                return Unit.a;
            default:
                List list = (List) obj5;
                Function1 function1 = (Function1) obj4;
                a aVar5 = (a) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((gbi) obj).getClass();
                if (aVar5.q(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    int i3 = 0;
                    for (Object obj6 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            b.q();
                            throw null;
                        }
                        String str2 = (String) obj6;
                        boolean zM = aVar5.M(function1) | aVar5.M(str2);
                        Object objY = aVar5.y();
                        if (zM || objY == a.C0040a.a) {
                            objY = new u740(1, function1, str2);
                            aVar5.r(objY);
                        }
                        jn80.f(0, aVar5, sfw.h(aVar2, "search-trending-chip-" + i3), str2, (Function0) objY);
                        i3 = i4;
                    }
                } else {
                    aVar5.G();
                }
                return Unit.a;
        }
    }
}
