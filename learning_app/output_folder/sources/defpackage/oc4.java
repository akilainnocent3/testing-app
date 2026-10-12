package defpackage;

import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oc4 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ oc4(int i, String str, Function0 function0) {
        this.b = str;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                final tc4 tc4Var = (tc4) obj4;
                final ltx ltxVar = (ltx) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 0;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    k18 k18Var = (k18) tc4Var.i.getValue();
                    boolean zA = aVar.A(tc4Var) | aVar.A(ltxVar);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new Function0() { // from class: pc4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (tc4Var.isAdded()) {
                                    ltxVar.k();
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    boolean zA2 = aVar.A(tc4Var) | aVar.A(ltxVar);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: qc4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (tc4Var.isAdded()) {
                                    ltxVar.k();
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function0 function1 = (Function0) objY2;
                    boolean zA3 = aVar.A(tc4Var);
                    Object objY3 = aVar.y();
                    if (zA3 || objY3 == c0041a) {
                        objY3 = new rc4(tc4Var, i2);
                        aVar.r(objY3);
                    }
                    Function0 function2 = (Function0) objY3;
                    boolean zA4 = aVar.A(tc4Var) | aVar.A(ltxVar);
                    Object objY4 = aVar.y();
                    if (zA4 || objY4 == c0041a) {
                        objY4 = new Function0() { // from class: sc4
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                if (tc4Var.isAdded()) {
                                    oh4.a(ltxVar, gi4.BioTokenEnrollment, rwx.a(new gyx(new uq(1), 0)));
                                }
                                return Unit.a;
                            }
                        };
                        aVar.r(objY4);
                    }
                    cd4.a(function0, function1, function2, (Function0) objY4, null, k18Var, aVar, 262144);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                irn.a(w550.a(1), (a) obj, (String) obj4, (Function0) obj3);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ oc4(tc4 tc4Var, ltx ltxVar) {
        this.b = tc4Var;
        this.c = ltxVar;
    }
}
