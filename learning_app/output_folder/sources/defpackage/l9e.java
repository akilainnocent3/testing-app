package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OtpData;

/* JADX INFO: loaded from: classes5.dex */
public final class l9e {
    public final i090 a;

    public l9e(i090 i090Var) {
        this.a = i090Var;
    }

    public static ge70 b(String str, String str2, OtpData.PaymentCommonOtpData paymentCommonOtpData) {
        str.getClass();
        str2.getClass();
        return new ge70(new k9e(str2, str, paymentCommonOtpData, null));
    }

    public final s8i a(OtpSelection otpSelection, String str, String str2, String str3) {
        otpSelection.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return this.a.a(otpSelection, str, qec.BIND_PHONE_NEW, str2, str3);
    }
}
