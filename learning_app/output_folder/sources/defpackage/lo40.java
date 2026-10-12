package defpackage;

import com.sporty.android.core.model.account.AccountActivationData;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OtpData;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class lo40 {
    public final dg00 a;
    public final i090 b;

    public lo40(dg00 dg00Var, i090 i090Var) {
        dg00Var.getClass();
        this.a = dg00Var;
        this.b = i090Var;
    }

    public final s8i a(OtpSelection otpSelection, String str, OtpData.Reactivate reactivate) {
        otpSelection.getClass();
        str.getClass();
        qec qecVar = qec.REACTIVATE;
        AccountActivationData accountActivationData = reactivate.d;
        String phoneNumber = accountActivationData.getPhoneNumber();
        String str2 = phoneNumber == null ? "" : phoneNumber;
        String phoneCountryCode = accountActivationData.getPhoneCountryCode();
        return this.b.a(otpSelection, str, qecVar, str2, phoneCountryCode == null ? "" : phoneCountryCode);
    }

    public final s8i b(String str, String str2, OtpData.Reactivate reactivate) throws JSONException {
        str.getClass();
        str2.getClass();
        return v860.a(new ko40(this.a.r0(reactivate.d.genRequestBodyForReactivateAccount(str2, str))));
    }
}
