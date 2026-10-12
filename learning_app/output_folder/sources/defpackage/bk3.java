package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class bk3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bk3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetslipActivity betslipActivity = (BetslipActivity) obj;
                Set<u78> set = BetslipActivity.Y2;
                betslipActivity.x3();
                betslipActivity.H1().l2(k23.d.a);
                break;
            default:
                mxj mxjVar = (mxj) ((i950) obj).a;
                if (mxjVar != null) {
                    sp5.c(qcj0.a(mxjVar), null, null, new ixj(mxjVar, null), 3);
                }
                break;
        }
        return Unit.a;
    }
}
