package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OtpData;

/* JADX INFO: loaded from: classes5.dex */
public final class xrk0 {
    public final i090 a;

    public xrk0(i090 i090Var) {
        this.a = i090Var;
    }

    public static ge70 b(xrk0 xrk0Var, String str, String str2, OtpData.PaymentCommonOtpData paymentCommonOtpData) {
        xrk0Var.getClass();
        str.getClass();
        str2.getClass();
        return new ge70(new wrk0(str2, str, false, paymentCommonOtpData, null));
    }

    public final s8i a(OtpSelection otpSelection, String str, String str2, String str3) {
        otpSelection.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return this.a.a(otpSelection, str, qec.WITHDRAW, str2, str3);
    }
}
