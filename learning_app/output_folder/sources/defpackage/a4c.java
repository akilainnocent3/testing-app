package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.instantwin.presentation.legends.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a4c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a4c(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                final g4c g4cVar = (g4c) obj2;
                final int iIntValue = ((Integer) obj).intValue();
                e4j e4jVar = g4cVar.z;
                if (e4jVar != null) {
                    e4jVar.V.setVisibility(0);
                }
                e4j e4jVar2 = g4cVar.z;
                if (e4jVar2 != null) {
                    final ComposeView composeView = e4jVar2.V;
                    composeView.setViewCompositionStrategy(vaj0.c.a);
                    composeView.setContent(new ex8(1818435338, new Function2() { // from class: b3c
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final g4c g4cVar2 = g4cVar;
                                Integer num = (Integer) ((nsa0) g4cVar2.z2).getValue();
                                d dVarE = j.e(d.a.b, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar.m());
                                rv00 rv00VarO = aVar.o();
                                d dVarC = c.c(aVar, dVarE);
                                hta.k.getClass();
                                z1s.a aVar2 = hta.a.b;
                                if (aVar.k() == null) {
                                    aba.b();
                                    throw null;
                                }
                                aVar.D();
                                if (aVar.g()) {
                                    aVar.F(aVar2);
                                } else {
                                    aVar.p();
                                }
                                umi0.a(aVar, huvVarC, hta.a.f);
                                umi0.a(aVar, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar.g() || !Intrinsics.f(aVar.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar, iHashCode, c0674a);
                                }
                                umi0.a(aVar, dVarC, hta.a.d);
                                int i2 = iIntValue;
                                if (i2 != 0 || num == null) {
                                    if (i2 != 1 || num == null) {
                                        aVar.N(1950262386);
                                    } else {
                                        aVar.N(2000425935);
                                        Object value = ((nsa0) g4cVar2.S0().T).getValue();
                                        je3 je3Var = je3.b;
                                        if (value == je3Var || ((nsa0) g4cVar2.T0().T).getValue() == je3Var) {
                                            aVar.N(2000636642);
                                            ifa.b((String) ((nsa0) g4cVar2.c1().z).getValue(), (String) ((nsa0) g4cVar2.c1().v).getValue(), g4cVar2.b1(), g4cVar2.B1, g4cVar2.C1, ((Boolean) ((nsa0) g4cVar2.c1().i0).getValue()).booleanValue(), num.intValue(), g4cVar2.S0().b, null, false, aVar, 0, 768);
                                            aVar = aVar;
                                        } else {
                                            aVar.N(1950262386);
                                        }
                                        aVar.H();
                                    }
                                    aVar.H();
                                } else {
                                    aVar.N(1999614231);
                                    String str = (String) ((nsa0) g4cVar2.c1().v).getValue();
                                    c12 c12VarB1 = g4cVar2.b1();
                                    int iIntValue3 = num.intValue();
                                    final ComposeView composeView2 = composeView;
                                    boolean zA = aVar.A(composeView2) | aVar.A(g4cVar2);
                                    Object objY = aVar.y();
                                    if (zA || objY == a.C0040a.a) {
                                        objY = new Function0() { // from class: v3c
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                Context context = composeView2.getContext();
                                                context.getClass();
                                                g4c g4cVar3 = g4cVar2;
                                                z3z.c(context, g4cVar3.J, 0, (String) ((nsa0) g4cVar3.c1().z).getValue());
                                                e4j e4jVar3 = g4cVar3.z;
                                                if (e4jVar3 != null) {
                                                    e4jVar3.V.setVisibility(8);
                                                }
                                                return Unit.a;
                                            }
                                        };
                                        aVar.r(objY);
                                    }
                                    ifa.a(str, c12VarB1, iIntValue3, (Function0) objY, aVar, 0);
                                    aVar.H();
                                }
                                aVar.s();
                            } else {
                                aVar.G();
                            }
                            return Unit.a;
                        }
                    }, true));
                }
                break;
            default:
                ((Function1) obj2).invoke(new b.c.d(((Integer) obj).intValue()));
                break;
        }
        return Unit.a;
    }
}
