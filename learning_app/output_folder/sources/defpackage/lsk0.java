package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Llsk0;", "Ldd60;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class lsk0 extends dd60<OtpData.PaymentCommonOtpData> {
    public final xrk0 H;
    public final ResourceUiText I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lsk0(vc60 vc60Var, xrk0 xrk0Var, n1e0 n1e0Var) {
        super(vc60Var, n1e0Var);
        n1e0Var.getClass();
        this.H = xrk0Var;
        this.I = new ResourceUiText(R.string.common_otp_verify__continue_to_withdraw);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<Unit>> S1(String str) {
        str.getClass();
        return xrk0.b(this.H, str, H1().b, (OtpData.PaymentCommonOtpData) J1());
    }

    @Override // defpackage.dd60
    /* JADX INFO: renamed from: V1, reason: from getter */
    public final ResourceUiText getI() {
        return this.I;
    }

    @Override // defpackage.dd60
    public final ResourceUiText W1() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.common_otp_verify__otp_verified);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<OTPResponse>> Y1(OtpSelection otpSelection) {
        return this.H.a(otpSelection, H1().b, ((OtpData.PaymentCommonOtpData) J1()).b, ((OtpData.PaymentCommonOtpData) J1()).a);
    }
}
