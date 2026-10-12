package defpackage;

import com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ftr implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ftr(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                int i2 = LNWinningPopupActivity.d;
                ((fvx) obj).k();
                break;
            case 1:
                ((q9c0) obj).f1().F1();
                break;
            case 2:
                ((hg10) obj).P.setValue(wf10.c.a);
                break;
            default:
                int i3 = TxDetailsV2Activity.v;
                cd.a((TxDetailsV2Activity) obj);
                break;
        }
        return Unit.a;
    }
}
