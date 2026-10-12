package defpackage;

import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import com.sportybet.feature.kyc.verifyfailed.KycVerifyFailedActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class p91 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p91(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((Function0) obj).invoke();
                return Unit.a;
            case 1:
                KycVerifyFailedActivity kycVerifyFailedActivity = (KycVerifyFailedActivity) obj;
                int i2 = KycVerifyFailedActivity.e;
                n1e0 n1e0Var = kycVerifyFailedActivity.d;
                if (n1e0Var == null) {
                    Intrinsics.l("sportyTrackingUseCase");
                    throw null;
                }
                n1e0Var.a(l1q.j.a, q00.d);
                kycVerifyFailedActivity.finish();
                return Unit.a;
            case 2:
                dqp<Object>[] dqpVarArr = mj30.S;
                ((mj30) obj).o0().D.scrollTo(0, 0);
                return Unit.a;
            default:
                ((Function1) obj).invoke(b.q.d.a);
                return Unit.a;
        }
    }
}
