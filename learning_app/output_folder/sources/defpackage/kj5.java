package defpackage;

import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.runtime.a;
import com.sportybet.android.instantwin.newtork.model.response.Sports;
import com.sportybet.android.instantwin.presentation.buildandgo.c;
import com.sportybet.android.instantwin.presentation.buildandgo.f;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class kj5 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ kj5(LayoutWeightElement layoutWeightElement, b170.b bVar, Function1 function1, int i) {
        this.b = layoutWeightElement;
        this.c = bVar;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj5;
                final f fVar = (f) obj4;
                yje0 yje0Var = (yje0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    xj5 xj5Var = (xj5) yje0Var.getValue();
                    boolean zA = aVar.A(fVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new nj5(fVar, 0);
                        aVar.r(objY);
                    }
                    Function0 function1 = (Function0) objY;
                    boolean zA2 = aVar.A(fVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new oj5(fVar, 0);
                        aVar.r(objY2);
                    }
                    Function0 function2 = (Function0) objY2;
                    boolean zA3 = aVar.A(fVar);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new pj5(fVar, 0);
                        aVar.r(objY3);
                    }
                    Function0 function3 = (Function0) objY3;
                    boolean zA4 = aVar.A(fVar);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        vj5.a aVar2 = new vj5.a(0, fVar, f.class, "refreshBngGame", "refreshBngGame()V", 0);
                        aVar.r(aVar2);
                        objY4 = aVar2;
                    }
                    vj5.b(xj5Var, function0, function1, function2, function3, (Function0) ((rpp) objY4), fx8.b(710128837, new cjj() { // from class: qj5
                        @Override // defpackage.cjj
                        public final Object invoke(Object obj6, Object obj7, Object obj8) {
                            wj5.a aVar3 = (wj5.a) obj6;
                            a aVar4 = (a) obj7;
                            int iIntValue2 = ((Integer) obj8).intValue();
                            aVar3.getClass();
                            if ((iIntValue2 & 6) == 0) {
                                iIntValue2 |= aVar4.M(aVar3) ? 4 : 2;
                            }
                            if (aVar4.q(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                                c.e(aVar3.a, aVar3.b, fVar, aVar4, Sports.$stable | (nl5.d << 3) | 512);
                            } else {
                                aVar4.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 1572864);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                o170.a((LayoutWeightElement) obj5, (b170.b) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kj5(Function0 function0, f fVar, m6x m6xVar) {
        this.b = function0;
        this.c = fVar;
        this.d = m6xVar;
    }
}
