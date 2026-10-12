package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.viewinterop.b;
import com.sportybet.android.gp.tz.R;
import com.sportygames.sportyherocompose.components.SHOverBetComponent;
import com.sportygames.sportyherocompose.components.SHRangeComponent;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hmg implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hmg(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        qp1 qp1Var;
        Double dG1;
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                qog qogVar = (qog) obj3;
                Double d = (Double) obj;
                d.getClass();
                if (((Boolean) obj2).booleanValue() && ((qp1Var = (qp1) qogVar.a) == null || (dG1 = qp1Var.G1()) == null || !dG1.equals(d))) {
                    ncb0 ncb0VarD0 = qogVar.D0();
                    String string = qogVar.getString(R.string.slider);
                    string.getClass();
                    ncb0VarD0.I1(0L, string);
                    qp1 qp1Var2 = (qp1) qogVar.a;
                    if (qp1Var2 != null) {
                        qp1Var2.H1(d);
                    }
                }
                break;
            default:
                final mtc0 mtc0Var = (mtc0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    yov.b(null, null, null, fx8.b(1750122178, new Function2() { // from class: ftc0
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj4, Object obj5) {
                            a aVar2 = (a) obj4;
                            int iIntValue2 = ((Integer) obj5).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final mtc0 mtc0Var2 = mtc0Var;
                                m6x<ntc0> m6xVar = mtc0Var2.h;
                                d.a aVar3 = d.a.b;
                                d dVarE = j.e(aVar3, 1.0f);
                                huv huvVarC = kd5.c(ut.a.a, false);
                                int iHashCode = Long.hashCode(aVar2.m());
                                rv00 rv00VarO = aVar2.o();
                                d dVarC = c.c(aVar2, dVarE);
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
                                umi0.a(aVar2, huvVarC, hta.a.f);
                                umi0.a(aVar2, rv00VarO, hta.a.e);
                                hta.a.C0674a c0674a = hta.a.g;
                                if (aVar2.g() || !Intrinsics.f(aVar2.y(), Integer.valueOf(iHashCode))) {
                                    pbc.a(iHashCode, aVar2, iHashCode, c0674a);
                                }
                                umi0.a(aVar2, dVarC, hta.a.d);
                                nsa0 nsa0Var = (nsa0) m6xVar;
                                final boolean z = ((ntc0) nsa0Var.getValue()) == ntc0.b;
                                final boolean z2 = ((ntc0) nsa0Var.getValue()) == ntc0.c;
                                boolean zA = aVar2.A(mtc0Var2);
                                Object objY = aVar2.y();
                                a.C0040a.C0041a c0041a = a.C0040a.a;
                                if (zA || objY == c0041a) {
                                    objY = new Function1() { // from class: zsc0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            Context context = (Context) obj6;
                                            context.getClass();
                                            SHOverBetComponent sHOverBetComponent = new SHOverBetComponent(context, null);
                                            mtc0 mtc0Var3 = mtc0Var2;
                                            mtc0Var3.k = sHOverBetComponent;
                                            mtc0Var3.d();
                                            return sHOverBetComponent;
                                        }
                                    };
                                    aVar2.r(objY);
                                }
                                Function1 function1 = (Function1) objY;
                                d dVarA = oyg0.a(j.e(aVar3, 1.0f), z ? 1.0f : 0.0f);
                                boolean zB = aVar2.b(z);
                                Object objY2 = aVar2.y();
                                if (zB || objY2 == c0041a) {
                                    objY2 = new Function1() { // from class: atc0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            SHOverBetComponent sHOverBetComponent = (SHOverBetComponent) obj6;
                                            sHOverBetComponent.getClass();
                                            sHOverBetComponent.setVisibility(z ? 0 : 8);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY2);
                                }
                                b.a(function1, dVarA, (Function1) objY2, aVar2, 0, 0);
                                boolean zA2 = aVar2.A(mtc0Var2);
                                Object objY3 = aVar2.y();
                                if (zA2 || objY3 == c0041a) {
                                    objY3 = new dmg(mtc0Var2, 2);
                                    aVar2.r(objY3);
                                }
                                Function1 function2 = (Function1) objY3;
                                d dVarA2 = oyg0.a(j.e(aVar3, 1.0f), z2 ? 1.0f : 0.0f);
                                boolean zB2 = aVar2.b(z2);
                                Object objY4 = aVar2.y();
                                if (zB2 || objY4 == c0041a) {
                                    objY4 = new Function1() { // from class: btc0
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            SHRangeComponent sHRangeComponent = (SHRangeComponent) obj6;
                                            sHRangeComponent.getClass();
                                            sHRangeComponent.setVisibility(z2 ? 0 : 8);
                                            return Unit.a;
                                        }
                                    };
                                    aVar2.r(objY4);
                                }
                                b.a(function2, dVarA2, (Function1) objY4, aVar2, 0, 0);
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
        }
        return Unit.a;
    }
}
