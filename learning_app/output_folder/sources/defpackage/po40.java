package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpo40;", "Ldd60;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$Reactivate;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class po40 extends dd60<OtpData.Reactivate> {
    public final lo40 H;
    public final ResourceUiText I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public po40(vc60 vc60Var, lo40 lo40Var, n1e0 n1e0Var) {
        super(vc60Var, n1e0Var);
        n1e0Var.getClass();
        this.H = lo40Var;
        this.I = new ResourceUiText(R.string.common_info_setting__account_reactivation_reverse_sms);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<Unit>> S1(String str) {
        str.getClass();
        return r52.N1(this.H.b(str, H1().b, (OtpData.Reactivate) J1()), new g58(this, 2));
    }

    @Override // defpackage.dd60
    /* JADX INFO: renamed from: V1, reason: from getter */
    public final ResourceUiText getI() {
        return this.I;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<OTPResponse>> Y1(OtpSelection otpSelection) {
        return this.H.a(otpSelection, H1().b, (OtpData.Reactivate) J1());
    }
}
