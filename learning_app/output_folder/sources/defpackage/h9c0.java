package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class h9c0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h9c0(int i, Object obj, Object obj2) {
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
                q9c0 q9c0Var = (q9c0) obj3;
                ComposeView composeView = (ComposeView) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                m6x<Boolean> m6xVar = q9c0Var.c1().T;
                Boolean bool = Boolean.TRUE;
                ((nsa0) m6xVar).setValue(bool);
                ((nsa0) q9c0Var.c1().J).setValue(betData);
                ((BetContainerState) q9c0Var.T0().a.getValue()).setBetData(betData);
                m6x<String> m6xVar2 = q9c0Var.c1().I;
                cw5 cw5Var = cw5.a;
                String strA = e4c.a(composeView, R.string.auto_bet_requirement_message_cms);
                String string = composeView.getContext().getString(R.string.auto_bet_one_tap);
                string.getClass();
                ((nsa0) m6xVar2).setValue(cw5.c(cw5Var, strA, string));
                ((nsa0) q9c0Var.c1().R).setValue(f4c.a(composeView, R.string.yes_bet, e4c.a(composeView, R.string.yes_btn_cms), null));
                ((nsa0) q9c0Var.c1().S).setValue(f4c.a(composeView, R.string.cancel_bet, e4c.a(composeView, R.string.cancel_btn_cms), null));
                ((nsa0) q9c0Var.m1).setValue(bool);
                q9c0Var.c1().M1(q9c0Var.T0());
                break;
            default:
                sof0.a aVar = (sof0.a) obj;
                aVar.getClass();
                ((Function0) obj3).invoke();
                ynk0 ynk0VarQ0 = ((unk0) obj2).Q0();
                ynk0VarQ0.A0.a(new dj.b(aVar.a));
                break;
        }
        return Unit.a;
    }
}
