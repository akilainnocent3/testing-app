package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Luh50;", "Ldd60;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class uh50 extends dd60<OtpData.Register> {
    public final i090 H;
    public final kg50 I;
    public final ResourceUiText J;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uh50(vc60 vc60Var, i090 i090Var, kg50 kg50Var, n1e0 n1e0Var) {
        super(vc60Var, n1e0Var);
        n1e0Var.getClass();
        this.H = i090Var;
        this.I = kg50Var;
        this.J = new ResourceUiText(R.string.common_otp_verify__continue_account_creation);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<Unit>> S1(String str) {
        str.getClass();
        return r52.N1(v860.a(this.I.a((OtpData.Register) J1(), H1(), str)), new lrc(this, 1));
    }

    @Override // defpackage.dd60
    /* JADX INFO: renamed from: V1, reason: from getter */
    public final ResourceUiText getJ() {
        return this.J;
    }

    @Override // defpackage.dd60
    public final void X1(wb60 wb60Var) {
        wb60Var.getClass();
        if (wb60Var instanceof wb60.m) {
            Q1(new pe50.k(0), q00.d);
        }
        super.X1(wb60Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<OTPResponse>> Y1(OtpSelection otpSelection) {
        return this.H.a(otpSelection, H1().b, qec.REGISTER, ((OtpData.Register) J1()).a, ((OtpData.Register) J1()).b);
    }
}
