package defpackage;

import com.sportybet.android.globalpay.stp.spei.withdraw.pending.WithdrawalPendingActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ocg0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ocg0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                bke0 bke0Var = ((ncg0) obj).e;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, new hpz.c(cnz.l.a), null, null, null, null, false, 2015)));
                break;
            default:
                WithdrawalPendingActivity withdrawalPendingActivity = (WithdrawalPendingActivity) obj;
                int i2 = WithdrawalPendingActivity.c;
                ((kxk0) withdrawalPendingActivity.b.getValue()).b.e(dgd.a(vje.ME_TRANSACTIONS));
                withdrawalPendingActivity.finish();
                break;
        }
        return Unit.a;
    }
}
