package defpackage;

import android.content.Intent;
import com.sporty.android.core.model.patron.KycSource;
import com.sportybet.feature.kyc.verifyfailed.KycVerifyFailedActivity;
import com.sportybet.feature.payment.impl.transaction.presentation.activity.TxDetailsV2Activity;
import com.sportybet.plugin.realsports.betslip.widget.BetslipActivity;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vn3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vn3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Set<u78> set = BetslipActivity.Y2;
                ((BetslipActivity) obj).f3();
                return Unit.a;
            case 1:
                q9c0 q9c0Var = (q9c0) obj;
                q9c0Var.y0(q9c0Var.S0(), null);
                return Unit.a;
            case 2:
                ((hg10) obj).G1();
                return Unit.a;
            case 3:
                ((Function1) obj).invoke(hoz.j.a);
                return Unit.a;
            default:
                TxDetailsV2Activity txDetailsV2Activity = (TxDetailsV2Activity) obj;
                int i2 = TxDetailsV2Activity.v;
                x4i0.I1(txDetailsV2Activity.n1(), new jqh0.a(0), null, 6);
                r3q r3qVar = (r3q) txDetailsV2Activity.n1().J.a.getValue();
                zp00 zp00Var = txDetailsV2Activity.f;
                if (r3qVar != null) {
                    if (zp00Var == null) {
                        Intrinsics.l("paymentRouter");
                        throw null;
                    }
                    String str = r3qVar.a;
                    String str2 = r3qVar.b;
                    int i3 = KycVerifyFailedActivity.e;
                    KycSource kycSource = KycSource.TRANSACTION_RESUBMIT;
                    kycSource.getClass();
                    txDetailsV2Activity.startActivity(KycVerifyFailedActivity.a.a(txDetailsV2Activity, str, str2, kycSource));
                } else {
                    if (zp00Var == null) {
                        Intrinsics.l("paymentRouter");
                        throw null;
                    }
                    Intent intentB = zp00Var.d.b(txDetailsV2Activity, KycSource.VERIFY, null);
                    if (intentB != null) {
                        vti0.s(txDetailsV2Activity, intentB, true);
                    }
                }
                return Unit.a;
        }
    }
}
