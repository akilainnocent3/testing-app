package defpackage;

import com.sporty.android.core.model.account.AccountActivationData;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ls7d;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class s7d extends bpz<OtpData.Deactivate> {
    public final w7d A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s7d(elw elwVar, w7d w7dVar, n1e0 n1e0Var) {
        super(elwVar, n1e0Var);
        elwVar.getClass();
        n1e0Var.getClass();
        this.A = w7dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<String> X1() {
        OtpData.Deactivate deactivate = (OtpData.Deactivate) J1();
        w7d w7dVar = this.A;
        w7dVar.getClass();
        dg00 dg00Var = w7dVar.a;
        AccountActivationData accountActivationData = deactivate.d;
        String phoneCountryCode = accountActivationData.getPhoneCountryCode();
        if (phoneCountryCode == null) {
            phoneCountryCode = "";
        }
        String phoneNumber = accountActivationData.getPhoneNumber();
        return new u7d(dg00Var.x0(phoneCountryCode, phoneNumber != null ? phoneNumber : ""));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.A.a(otpSelection, H1().b, (OtpData.Deactivate) J1());
    }
}
