package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.instantwin.presentation.racingevent.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r5o implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;

    public /* synthetic */ r5o(djj djjVar, int i) {
        this.a = i;
        this.b = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                hfe0 hfe0Var = (hfe0) obj;
                String str = (String) obj2;
                hfe0Var.getClass();
                str.getClass();
                ((Function1) djjVar).invoke(new c.q.e(hfe0Var, str));
                break;
            default:
                Function0 function0 = (Function0) djjVar;
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
                        objY = new tkx(window, 0);
                        aVar.r(objY);
                    }
                    q1f q1fVar = w4g.a;
                    aVar.t((Function0) objY);
                    wlx.g(function0, aVar, 0);
                } else {
                    aVar.G();
                }
                break;
        }
        return Unit.a;
    }
}
