package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeOtpVerificationRequest;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lu7g;", "Ldd60;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class u7g extends dd60<OtpData.EmailChange> {
    public final i090 H;
    public final l4j0 I;
    public final ResourceUiText J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u7g(vc60 vc60Var, i090 i090Var, l4j0 l4j0Var, n1e0 n1e0Var) {
        super(vc60Var, n1e0Var);
        l4j0Var.getClass();
        n1e0Var.getClass();
        this.H = i090Var;
        this.I = l4j0Var;
        this.J = new ResourceUiText(R.string.common_otp_verify__otp_verified);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<Unit>> S1(String str) {
        str.getClass();
        EmailChangeOtpVerificationRequest emailChangeOtpVerificationRequest = new EmailChangeOtpVerificationRequest(str, H1().b, ((OtpData.EmailChange) J1()).d);
        l4j0 l4j0Var = this.I;
        l4j0Var.getClass();
        return r52.N1(v860.a(l4j0Var.a.d(emailChangeOtpVerificationRequest)), new hkb(this, 1));
    }

    @Override // defpackage.dd60
    /* JADX INFO: renamed from: V1, reason: from getter */
    public final ResourceUiText getI() {
        return this.J;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<OTPResponse>> Y1(OtpSelection otpSelection) {
        return this.H.a(otpSelection, H1().b, ((OtpData.EmailChange) J1()).c, ((OtpData.EmailChange) J1()).b, ((OtpData.EmailChange) J1()).a);
    }
}
