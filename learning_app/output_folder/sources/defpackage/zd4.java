package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lzd4;", "Ldd60;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$BioAuth;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class zd4 extends dd60<OtpData.BioAuth> {
    public final ud4 H;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd4(vc60 vc60Var, ud4 ud4Var, n1e0 n1e0Var) {
        super(vc60Var, n1e0Var);
        ud4Var.getClass();
        n1e0Var.getClass();
        this.H = ud4Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<Unit>> S1(String str) {
        str.getClass();
        return r52.N1(v860.a(this.H.b((OtpData.BioAuth) J1(), str, H1().b)), new Function1() { // from class: yd4
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                zd4 zd4Var = this.a;
                zd4Var.b = OtpData.BioAuth.a((OtpData.BioAuth) zd4Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }

    @Override // defpackage.dd60
    /* JADX INFO: renamed from: V1 */
    public final ResourceUiText getI() {
        StringUiText stringUiText = ddi0.a;
        return new ResourceUiText(R.string.biometrics_authentication__continue_to_biometric_authentication);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<OTPResponse>> Y1(OtpSelection otpSelection) {
        return this.H.a(otpSelection, H1().b, (OtpData.BioAuth) J1());
    }
}
