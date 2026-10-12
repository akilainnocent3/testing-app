package defpackage;

import android.graphics.drawable.Drawable;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ahc0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ahc0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                tic0 tic0Var = (tic0) obj2;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                tic0Var.S0().a2(true);
                m6x<Boolean> m6xVar = tic0Var.j1;
                Boolean bool = Boolean.FALSE;
                nsa0 nsa0Var = (nsa0) m6xVar;
                nsa0Var.setValue(bool);
                if (zBooleanValue) {
                    tic0Var.p1 = 2;
                    Boolean bool2 = Boolean.TRUE;
                    nsa0Var.setValue(bool2);
                    tic0Var.T0().X1(1);
                    tic0Var.T0().Y1(-1);
                    tic0Var.T0().Z1(true);
                    tic0Var.T0().a2(false);
                    ((nsa0) tic0Var.T0().c).setValue(bool2);
                } else {
                    tic0Var.T0().Y1(15);
                    tic0Var.T0().U1(!((BetContainerState) tic0Var.T0().a.getValue()).getExtraKey());
                    tic0Var.T0().Z1(false);
                    ((nsa0) tic0Var.T0().c).setValue(bool);
                }
                tic0Var.S0().X1(0);
                break;
            default:
                Drawable drawable = (Drawable) obj2;
                plf plfVar = (plf) obj;
                zi6 zi6VarA = plfVar.G1().a();
                drawable.setBounds(0, 0, (int) Float.intBitsToFloat((int) (plfVar.d() >> 32)), (int) Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)));
                drawable.draw(o40.c(zi6VarA));
                break;
        }
        return Unit.a;
    }
}
