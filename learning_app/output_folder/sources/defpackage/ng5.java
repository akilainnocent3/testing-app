package defpackage;

import android.view.ViewGroup;
import androidx.compose.ui.d;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ng5 extends d.c implements kg5 {
    public ViewGroup D;

    @Override // defpackage.kg5
    public final Object u1(vay vayVar, lg5 lg5Var, jab jabVar) {
        long jJ0 = vayVar.j0(0L);
        q650 q650Var = (q650) lg5Var.invoke();
        q650 q650VarJ = q650Var != null ? q650Var.j(jJ0) : null;
        if (q650VarJ != null) {
            this.D.requestRectangleOnScreen(t650.b(q650VarJ), false);
        }
        return Unit.a;
    }
}
