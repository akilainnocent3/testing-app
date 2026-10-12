package defpackage;

import android.view.Window;
import androidx.compose.runtime.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bse implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bse(e5 e5Var, Function0 function0) {
        this.b = function0;
        this.c = e5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                bte.f((onn) obj4, (Function1) obj3, (a) obj, w550.a(1));
                break;
            default:
                Function0 function0 = (Function0) obj4;
                e5 e5Var = (e5) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    Window windowA = nte.a(aVar);
                    boolean zA = aVar.A(windowA);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new ctt(windowA, 0);
                        aVar.r(objY);
                    }
                    q1f q1fVar = w4g.a;
                    aVar.t((Function0) objY);
                    boolean zA2 = aVar.A(e5Var);
                    Object objY2 = aVar.y();
                    if (zA2 || objY2 == c0041a) {
                        objY2 = new jfa(e5Var, 1);
                        aVar.r(objY2);
                    }
                    ftt.d(function0, (Function0) objY2, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ bse(onn onnVar, Function1 function1, int i) {
        this.b = onnVar;
        this.c = function1;
    }
}
