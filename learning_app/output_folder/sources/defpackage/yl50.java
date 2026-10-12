package defpackage;

import androidx.compose.runtime.a;
import androidx.fragment.app.FragmentManager;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yl50 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    public /* synthetic */ yl50(int i, ex8 ex8Var) {
        this.b = ex8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                nm50.g(w550.a(7), (ex8) obj3, (a) obj);
                break;
            default:
                final kfi0 kfi0Var = (kfi0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = new lqa0();
                        aVar.r(objY);
                    }
                    lqa0 lqa0Var = (lqa0) objY;
                    boolean zA = aVar.A(kfi0Var);
                    Object objY2 = aVar.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: jfi0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                FragmentManager parentFragmentManager = kfi0Var.getParentFragmentManager();
                                parentFragmentManager.getClass();
                                new ffi0().show(parentFragmentManager, "UniqueBookingCodeDetailsBottomSheetDialog");
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    Function0 function0 = (Function0) objY2;
                    boolean zA2 = aVar.A(kfi0Var);
                    Object objY3 = aVar.y();
                    if (zA2 || objY3 == c0041a) {
                        objY3 = new jk10(kfi0Var, i2);
                        aVar.r(objY3);
                    }
                    Function0 function1 = (Function0) objY3;
                    boolean zA3 = aVar.A(kfi0Var);
                    Object objY4 = aVar.y();
                    if (zA3 || objY4 == c0041a) {
                        objY4 = new kk10(kfi0Var, i2);
                        aVar.r(objY4);
                    }
                    ofi0.a(lqa0Var, function0, function1, (Function0) objY4, null, aVar, 6);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ yl50(kfi0 kfi0Var) {
        this.b = kfi0Var;
    }
}
