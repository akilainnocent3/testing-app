package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crash.models.BetData;
import com.sportygames.crash.models.bet.BetContainerState;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class nau implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nau(int i, Object obj, Object obj2) {
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
                Function1 function1 = (Function1) obj3;
                Function2 function2 = (Function2) obj2;
                z5g0 z5g0Var = (z5g0) obj;
                z5g0Var.getClass();
                a6g0 a6g0Var = z5g0Var.b;
                a6g0.a aVar = a6g0Var instanceof a6g0.a ? (a6g0.a) a6g0Var : null;
                Object b6g0Var = (aVar == null || !aVar.a) ? new b6g0(z5g0Var.c) : c6g0.a;
                if (Intrinsics.f(b6g0Var, c6g0.a)) {
                    function1.invoke(vje.EDIT_EMAIL);
                } else {
                    if (!(b6g0Var instanceof b6g0)) {
                        wt40.a();
                        return null;
                    }
                    function2.invoke(((b6g0) b6g0Var).a, null);
                }
                return Unit.a;
            default:
                q9c0 q9c0Var = (q9c0) obj3;
                ComposeView composeView = (ComposeView) obj2;
                BetData betData = (BetData) obj;
                betData.getClass();
                ((nsa0) q9c0Var.c1().J).setValue(betData);
                ((BetContainerState) q9c0Var.S0().a.getValue()).setBetData(betData);
                m6x<Boolean> m6xVar = q9c0Var.c1().T;
                Boolean bool = Boolean.TRUE;
                ((nsa0) m6xVar).setValue(bool);
                m6x<String> m6xVar2 = q9c0Var.c1().I;
                cw5 cw5Var = cw5.a;
                String strA = e4c.a(composeView, R.string.auto_bet_requirement_message_cms);
                String string = composeView.getContext().getString(R.string.auto_bet_one_tap);
                string.getClass();
                ((nsa0) m6xVar2).setValue(cw5.c(cw5Var, strA, string));
                ((nsa0) q9c0Var.c1().R).setValue(f4c.a(composeView, R.string.yes_bet, e4c.a(composeView, R.string.yes_btn_cms), null));
                ((nsa0) q9c0Var.c1().S).setValue(f4c.a(composeView, R.string.cancel_bet, e4c.a(composeView, R.string.cancel_btn_cms), null));
                ((nsa0) q9c0Var.m1).setValue(bool);
                q9c0Var.c1().M1(q9c0Var.S0());
                return Unit.a;
        }
    }
}
