package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.feature.timeAlert.TimeAlertActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hjq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hjq(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    ViewParent parent = ((View) aVar.O(AndroidCompositionLocals_androidKt.f)).getParent();
                    yue yueVar = parent instanceof yue ? (yue) parent : null;
                    Window window = yueVar != null ? yueVar.getWindow() : null;
                    Object objY = aVar.y();
                    a.C0040a.C0041a c0041a = a.C0040a.a;
                    if (objY == c0041a) {
                        objY = m.b(Boolean.FALSE);
                        aVar.r(objY);
                    }
                    m6x m6xVar = (m6x) objY;
                    if (window != null) {
                        window.clearFlags(2);
                    }
                    Unit unit = Unit.a;
                    Object objY2 = aVar.y();
                    if (objY2 == c0041a) {
                        objY2 = new rjq.b(m6xVar, null);
                        aVar.r(objY2);
                    }
                    w4g.e(aVar, unit, (Function2) objY2);
                    v7q.a(((Boolean) m6xVar.getValue()).booleanValue(), function0, yc8.l, aVar, 384, 0);
                } else {
                    aVar.G();
                }
                break;
            default:
                TimeAlertActivity timeAlertActivity = (TimeAlertActivity) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = TimeAlertActivity.a;
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    yr0.a(null, false, false, null, fx8.b(1585764861, new ijq(timeAlertActivity), aVar2), aVar2, 24576);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
