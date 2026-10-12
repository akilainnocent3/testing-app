package defpackage;

import com.sporty.android.core.model.bet.edit.EditBetDlgType;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ug50 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ug50(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function1) obj).invoke(hoz.l.a);
                break;
            case 1:
                ((Function1) obj).invoke(new gz60.t(cz60.c.a));
                break;
            default:
                pwf pwfVar = ((BetslipActivity) obj).h2;
                if (pwfVar != null) {
                    pwfVar.a(new ErrorDataInfo(EditBetDlgType.DISCARD, ""));
                }
                break;
        }
        return Unit.a;
    }
}
