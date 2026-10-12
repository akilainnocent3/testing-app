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

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class daf0 implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                faf0.c((d) obj3, (a) obj, w550.a(1));
                break;
            default:
                Function0 function0 = (Function0) obj3;
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
                    if (zA || objY == a.C0040a.a) {
                        objY = new dej(window, 1);
                        aVar.r(objY);
                    }
                    q1f q1fVar = w4g.a;
                    aVar.t((Function0) objY);
                    ytj0.g(function0, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ daf0(Function0 function0) {
        this.b = function0;
    }
}
