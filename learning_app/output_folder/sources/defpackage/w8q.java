package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class w8q implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ w8q(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((c5x) obj3).k((int) (a1sVar.a() & 4294967295L));
                ((w4x) obj2).A(Float.intBitsToFloat((int) (a1sVar.T(0L) & 4294967295L)));
                break;
            default:
                tic0 tic0Var = (tic0) obj3;
                ComposeView composeView = (ComposeView) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((nsa0) tic0Var.c1().J).setValue(betData);
                ((BetContainerState) tic0Var.S0().a.getValue()).setBetData(betData);
                m6x<Boolean> m6xVar = tic0Var.c1().T;
                Boolean bool = Boolean.TRUE;
                ((nsa0) m6xVar).setValue(bool);
                m6x<String> m6xVar2 = tic0Var.c1().I;
                cw5 cw5Var = cw5.a;
                String strA = e4c.a(composeView, R.string.auto_bet_requirement_message_cms);
                String string = composeView.getContext().getString(R.string.auto_bet_one_tap);
                string.getClass();
                ((nsa0) m6xVar2).setValue(cw5.c(cw5Var, strA, string));
                ((nsa0) tic0Var.c1().R).setValue(f4c.a(composeView, R.string.yes_bet, e4c.a(composeView, R.string.yes_btn_cms), null));
                ((nsa0) tic0Var.c1().S).setValue(f4c.a(composeView, R.string.cancel_bet, e4c.a(composeView, R.string.cancel_btn_cms), null));
                ((nsa0) tic0Var.m1).setValue(bool);
                tic0Var.c1().M1(tic0Var.S0());
                break;
        }
        return Unit.a;
    }
}
