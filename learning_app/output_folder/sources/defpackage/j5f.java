package defpackage;

import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.compose.runtime.a;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j5f implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ djj b;

    public /* synthetic */ j5f(djj djjVar, int i) {
        this.a = i;
        this.b = djjVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        a.C0040a.C0041a c0041a = a.C0040a.a;
        final Window window = null;
        djj djjVar = this.b;
        switch (i) {
            case 0:
                final Function1 function1 = (Function1) djjVar;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    String strA = vw40.a(R.string.common_functions__date_of_birth, new Object[0], aVar);
                    boolean zM = aVar.M(function1);
                    Object objY = aVar.y();
                    if (zM || objY == c0041a) {
                        objY = new Function0() { // from class: m5f
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                function1.invoke(d5f.a.a);
                                return Unit.a;
                            }
                        };
                        aVar.r(objY);
                    }
                    i1e0.b(0, aVar, null, strA, (Function0) objY);
                } else {
                    aVar.G();
                }
                break;
            default:
                Function0 function0 = (Function0) djjVar;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    ViewParent parent = ((View) aVar2.O(AndroidCompositionLocals_androidKt.f)).getParent();
                    if (parent != null) {
                        yue yueVar = parent instanceof yue ? (yue) parent : null;
                        if (yueVar != null) {
                            window = yueVar.getWindow();
                        }
                    }
                    boolean zA = aVar2.A(window);
                    Object objY2 = aVar2.y();
                    if (zA || objY2 == c0041a) {
                        objY2 = new Function0() { // from class: puf0
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Window window2 = window;
                                if (window2 != null) {
                                    window2.setGravity(17);
                                }
                                return Unit.a;
                            }
                        };
                        aVar2.r(objY2);
                    }
                    q1f q1fVar = w4g.a;
                    aVar2.t((Function0) objY2);
                    uuf0.g(function0, aVar2, 0);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
