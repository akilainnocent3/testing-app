package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mw3 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ mw3(ds3 ds3Var) {
        this.b = ds3Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final ds3 ds3Var = (ds3) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yov.b(null, null, null, fx8.b(117082625, new Function2() { // from class: pw3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarE);
                                hta.k.getClass();
                                z1s.a aVar3 = hta.a.b;
                                if (aVar2.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar2.D();
                                if (aVar2.g()) {
                                    aVar2.F(aVar3);
                                } else {
                                    aVar2.p();
                                }
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                cs3.a(ds3Var, 0.0f, 0.0f, aVar2, 0);
                                aVar2.s();
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 3072, 7);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                nm50.e((wm50) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ mw3(wm50 wm50Var, int i) {
        this.b = wm50Var;
    }
}
