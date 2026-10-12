package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kqa implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ kqa(int i, d dVar, Function0 function0) {
        this.c = dVar;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        final Function0 function0 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                c12 c12Var = (c12) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ViewParent parent = ((View) aVar.O(AndroidCompositionLocals_androidKt.f)).getParent();
                    Window window = null;
                    if (parent != null) {
                        yue yueVar = parent instanceof yue ? (yue) parent : null;
                        if (yueVar != null) {
                            window = yueVar.getWindow();
                        }
                    }
                    boolean zA = aVar.A(window);
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (zA || objY == c0041a) {
                        objY = new fg6(window, 1);
                        aVar.r(objY);
                    }
                    q1f q1fVar = w4g.a;
                    aVar.t((Function0) objY);
                    boolean zM = aVar.M(function0);
                    Object objY2 = aVar.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: mqa
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function0.invoke();
                                return Unit.a;
                            }
                        };
                        aVar.r(objY2);
                    }
                    sqa.d((Function0) objY2, c12Var, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                oxf0.a(w550.a(7), (a) obj, (d) obj3, function0);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ kqa(Function0 function0, c12 c12Var) {
        this.b = function0;
        this.c = c12Var;
    }
}
