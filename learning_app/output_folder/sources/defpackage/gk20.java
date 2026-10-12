package defpackage;

import android.view.MotionEvent;
import androidx.compose.runtime.a;
import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class gk20 extends qur implements cjj<d, a, Integer, d> {
    public final /* synthetic */ Function1<MotionEvent, Boolean> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gk20(Function1 function1) {
        super(3);
        this.a = function1;
    }

    @Override // defpackage.cjj
    public final d invoke(d dVar, a aVar, Integer num) {
        a aVar2 = aVar;
        num.intValue();
        aVar2.N(374375707);
        Object objY = aVar2.y();
        if (objY == a.C0040a.a) {
            objY = new ek20();
            aVar2.r(objY);
        }
        ek20 ek20Var = (ek20) objY;
        ek20Var.b = this.a;
        bx50 bx50Var = ek20Var.c;
        if (bx50Var != null) {
            bx50Var.a = null;
        }
        ek20Var.c = null;
        aVar2.H();
        return ek20Var;
    }
}
