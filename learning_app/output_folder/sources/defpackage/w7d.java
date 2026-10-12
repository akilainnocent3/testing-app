package defpackage;

import com.sporty.android.core.model.account.AccountActivationData;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OtpData;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class w7d {
    public final dg00 a;
    public final i090 b;

    public w7d(dg00 dg00Var, i090 i090Var) {
        dg00Var.getClass();
        this.a = dg00Var;
        this.b = i090Var;
    }

    public final s8i a(OtpSelection otpSelection, String str, OtpData.Deactivate deactivate) {
        otpSelection.getClass();
        str.getClass();
        qec qecVar = qec.DEACTIVATE;
        AccountActivationData accountActivationData = deactivate.d;
        String phoneNumber = accountActivationData.getPhoneNumber();
        String str2 = phoneNumber == null ? "" : phoneNumber;
        String phoneCountryCode = accountActivationData.getPhoneCountryCode();
        return this.b.a(otpSelection, str, qecVar, str2, phoneCountryCode == null ? "" : phoneCountryCode);
    }

    public final s8i b(String str, String str2, OtpData.Deactivate deactivate) throws JSONException {
        str.getClass();
        str2.getClass();
        return v860.a(new v7d(this.a.m(deactivate.d.genRequestBodyForDeactivateAccount(str2, str))));
    }
}
