package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import com.sportygames.pingpong.components.ShBetContainer;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class n3c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ ViewGroup c;

    public /* synthetic */ n3c(int i, ViewGroup viewGroup, Object obj) {
        this.a = i;
        this.b = obj;
        this.c = viewGroup;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ViewGroup viewGroup = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                g4c g4cVar = (g4c) obj2;
                ComposeView composeView = (ComposeView) viewGroup;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((nsa0) g4cVar.c1().T).setValue(Boolean.TRUE);
                ((nsa0) g4cVar.c1().J).setValue(betData);
                ((BetContainerState) g4cVar.T0().a.getValue()).setBetData(betData);
                m6x<String> m6xVar = g4cVar.c1().I;
                cw5 cw5Var = cw5.a;
                String strA = e4c.a(composeView, R.string.auto_bet_requirement_message_cms);
                String string = composeView.getContext().getString(R.string.auto_bet_one_tap);
                string.getClass();
                ((nsa0) m6xVar).setValue(cw5.c(cw5Var, strA, string));
                ((nsa0) g4cVar.c1().R).setValue(f4c.a(composeView, R.string.yes_bet, e4c.a(composeView, R.string.yes_btn_cms), null));
                ((nsa0) g4cVar.c1().S).setValue(f4c.a(composeView, R.string.cancel_bet, e4c.a(composeView, R.string.cancel_btn_cms), null));
                g4cVar.H1();
                g4cVar.c1().M1(g4cVar.T0());
                break;
            default:
                Function1 function1 = (Function1) obj2;
                ShBetContainer shBetContainer = (ShBetContainer) viewGroup;
                int i2 = ShBetContainer.S;
                ((View) obj).getClass();
                try {
                    function1.invoke(shBetContainer.binding.b.getText().toString());
                } catch (NumberFormatException e) {
                    e.printStackTrace();
                }
                break;
        }
        return Unit.a;
    }
}
