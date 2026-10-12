package defpackage;

import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.layout.v;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final class wej0 {
    public static final Pair a(a aVar) {
        Object objY = aVar.y();
        Object obj = a.C0040a.a;
        if (objY == obj) {
            objY = m.b(Boolean.FALSE);
            aVar.r(objY);
        }
        final m6x m6xVar = (m6x) objY;
        final View view = (View) aVar.O(AndroidCompositionLocals_androidKt.f);
        boolean zA = aVar.A(view);
        Object objY2 = aVar.y();
        if (zA || objY2 == obj) {
            objY2 = new Function1() { // from class: vej0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    a1s a1sVar = (a1s) obj2;
                    a1sVar.getClass();
                    int[] iArr = new int[2];
                    View view2 = view;
                    view2.getLocationOnScreen(iArr);
                    int i = iArr[1];
                    int height = view2.getHeight() + i;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (a1sVar.T(0L) & 4294967295L));
                    m6xVar.setValue(Boolean.valueOf(fIntBitsToFloat >= ((float) i) && ((float) ((int) (a1sVar.a() & 4294967295L))) + fIntBitsToFloat <= ((float) height)));
                    return Unit.a;
                }
            };
            aVar.r(objY2);
        }
        return new Pair(v.a(d.a.b, (Function1) objY2), m6xVar);
    }
}
