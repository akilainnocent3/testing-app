package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class z6v implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ z6v(String str, Function0 function0) {
        this.a = 1;
        this.c = str;
        this.b = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                Function0 function0 = (Function0) obj4;
                Function0 function1 = (Function0) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    i1e0.c(null, lxe0.a(R.string.wap_setting__match_alert, aVar), function0, function1, aVar, 0, 1);
                } else {
                    aVar.G();
                }
                break;
            case 1:
                String str = (String) obj3;
                Function0 function2 = (Function0) obj4;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                    Window window = null;
                    if (parent != null) {
                        yue yueVar = parent instanceof yue ? (yue) parent : null;
                        if (yueVar != null) {
                            window = yueVar.getWindow();
                        }
                    }
                    boolean zA = aVar2.A(window);
                    Object objY = aVar2.y();
                    if (zA || objY == c0041a) {
                        objY = new zmb(window, 1);
                        aVar2.r(objY);
                    }
                    q1f q1fVar = w4g.a;
                    aVar2.t((Function0) objY);
                    e840.c(0, aVar2, str, function2);
                } else {
                    aVar2.G();
                }
                break;
            default:
                m6x m6xVar = (m6x) obj4;
                Function1 function3 = (Function1) obj3;
                a aVar3 = (a) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!aVar3.q(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    aVar3.G();
                } else if (StringsKt.U((String) m6xVar.getValue())) {
                    aVar3.N(1959097381);
                    aVar3.H();
                } else {
                    aVar3.N(1958448706);
                    boolean zM = aVar3.M(m6xVar) | aVar3.M(function3);
                    Object objY2 = aVar3.y();
                    if (zM || objY2 == c0041a) {
                        objY2 = new odg(1, function3, m6xVar);
                        aVar3.r(objY2);
                    }
                    dhn.a((Function0) objY2, sfw.h(j.r(d.a.b, 18.0f), "clear_search_button"), false, null, null, mw9.a, aVar3, 1572912, 60);
                    aVar3.H();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ z6v(int i, djj djjVar, Object obj) {
        this.a = i;
        this.b = obj;
        this.c = djjVar;
    }
}
