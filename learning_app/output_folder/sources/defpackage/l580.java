package defpackage;

import com.sporty.android.core.model.security.otp.ResetSportyPINResult;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.instantwin.presentation.scheduledfootball.b;
import com.sportybet.android.sportypin.WithdrawalPinActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l580 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l580(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Function1 function1 = (Function1) obj2;
                String str = (String) obj;
                str.getClass();
                function1.invoke(new b.b0(str));
                function1.invoke(new b.o.C0318b(str));
                break;
            case 1:
                ((Function1) obj).invoke((beg0) obj2);
                break;
            default:
                WithdrawalPinActivity withdrawalPinActivity = (WithdrawalPinActivity) obj2;
                int i2 = WithdrawalPinActivity.g0;
                OTPResult<ResetSportyPINResult> oTPResult = ((OtpData.ResetPin) obj).d;
                if (oTPResult instanceof OTPResult.Success) {
                    String pinToken = ((ResetSportyPINResult) ((OTPResult.Success) oTPResult).a).getPinToken();
                    withdrawalPinActivity.Z.setVisibility(0);
                    WithdrawalPinActivity.j0 = true;
                    withdrawalPinActivity.R = pinToken;
                    withdrawalPinActivity.H1(false);
                    withdrawalPinActivity.N = 0;
                    withdrawalPinActivity.J1(0);
                } else if (oTPResult instanceof OTPResult.Failed) {
                    withdrawalPinActivity.q1(2300, "");
                }
                break;
        }
        return Unit.a;
    }
}
