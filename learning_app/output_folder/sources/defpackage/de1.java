package defpackage;

import com.sportybet.android.cashoutphase3.AutoCashoutSettingView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class de1 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ de1(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                AutoCashoutSettingView.e eVar = (AutoCashoutSettingView.e) obj2;
                int i2 = AutoCashoutSettingView.M;
                if (eVar == null) {
                    return null;
                }
                eVar.c();
                return null;
            default:
                tic0 tic0Var = (tic0) obj2;
                ((Boolean) obj).getClass();
                tic0Var.S0().a2(true);
                nsa0 nsa0Var = (nsa0) tic0Var.j1;
                nsa0Var.setValue(Boolean.FALSE);
                tic0Var.p1 = 2;
                nsa0Var.setValue(Boolean.TRUE);
                tic0Var.T0().Y1(-1);
                tic0Var.T0().Z1(true);
                tic0Var.T0().X1(2);
                tic0Var.T0().a2(false);
                tic0Var.S0().X1(0);
                return Unit.a;
        }
    }
}
