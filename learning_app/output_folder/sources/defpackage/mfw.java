package defpackage;

import android.view.View;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mfw implements cjj {
    @Override // defpackage.cjj
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        d dVar = (d) obj;
        a aVar = (a) obj2;
        qfw.a((Integer) obj3, dVar, aVar, 1702545616);
        View view = (View) aVar.O(AndroidCompositionLocals_androidKt.f);
        boolean zA = aVar.A(view) | aVar.b(false) | aVar.b(false);
        Object objY = aVar.y();
        if (zA || objY == a.C0040a.a) {
            objY = new bfw(view, 0);
            aVar.r(objY);
        }
        q1f q1fVar = w4g.a;
        aVar.t((Function0) objY);
        aVar.H();
        return dVar;
    }
}
