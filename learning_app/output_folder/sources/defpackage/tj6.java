package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tj6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lcj0 b;

    public /* synthetic */ tj6(lcj0 lcj0Var, int i) {
        this.a = i;
        this.b = lcj0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        lcj0 lcj0Var = this.b;
        switch (i) {
            case 0:
                pj6 pj6Var = (pj6) lcj0Var;
                UiText uiText = (UiText) obj;
                dqp<Object>[] dqpVarArr = pj6.w;
                pj6Var.H1(ton.a(pj6Var.F1(), false, null, null, uiText, 7));
                pj6Var.I1(false);
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((ynk0) lcj0Var).Y1(kjg0Var);
                break;
        }
        return Unit.a;
    }
}
