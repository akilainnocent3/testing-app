package defpackage;

import android.view.ActionMode;
import android.view.View;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vb0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vb0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ActionMode actionMode = ((ec0) obj2).h;
                if (actionMode != null) {
                    actionMode.invalidate();
                }
                break;
            case 1:
                opj opjVar = (opj) obj2;
                ((Boolean) obj).getClass();
                opjVar.T0().a2(true);
                nsa0 nsa0Var = (nsa0) opjVar.j1;
                nsa0Var.setValue(Boolean.FALSE);
                opjVar.p1 = 1;
                ((ksa0) opjVar.n1).k(2);
                opjVar.S0().Y1(-1);
                nsa0Var.setValue(Boolean.TRUE);
                opjVar.S0().X1(2);
                opjVar.S0().Z1(true);
                opjVar.S0().a2(false);
                opjVar.T0().X1(0);
                break;
            default:
                sub0 sub0Var = (sub0) obj2;
                ((View) obj).getClass();
                String string = sub0Var.getString(R.string.up);
                string.getClass();
                sub0Var.s0(string);
                break;
        }
        return Unit.a;
    }
}
