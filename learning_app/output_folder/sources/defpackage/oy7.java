package defpackage;

import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oy7 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                final Function1 function1 = (Function1) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    boolean zM = aVar.M(function1);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zM || objY == c0041a) {
                        objY = new Function0() { // from class: qy7
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(new kjg0((String) null, 0L, 7));
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    Function0 function0 = (Function0) objY;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = new ry7();
                        aVar.r(objY2);
                    }
                    dhn.a(function0, j.r(sfw.h(qy80.b(d.a.b, false, (Function1) objY2), "clear_button"), 20.0f), false, null, null, s29.a, aVar, 1572864, 60);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                cql.a((u6j0) obj3, (a) obj, w550.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ oy7(Function1 function1) {
        this.b = function1;
    }
}
