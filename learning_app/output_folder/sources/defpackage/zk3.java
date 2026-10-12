package defpackage;

import com.sportybet.android.instantwin.presentation.penalty.b;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zk3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zk3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                betslipActivity.r2 = true;
                betslipActivity.m4(2);
                break;
            default:
                ((Function1) obj).invoke(b.k.d.a);
                break;
        }
        return Unit.a;
    }
}
