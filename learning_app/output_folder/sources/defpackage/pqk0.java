package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lpqk0;", "Ll9g;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class pqk0 extends l9g<OtpData.PaymentCommonOtpData> {
    public final xrk0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pqk0(xrk0 xrk0Var, n1e0 n1e0Var) {
        super(n1e0Var);
        n1e0Var.getClass();
        this.w = xrk0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l9g
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return this.w.a(otpSelection, H1().b, ((OtpData.PaymentCommonOtpData) J1()).b, ((OtpData.PaymentCommonOtpData) J1()).a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l9g
    public final f7i<e760<Unit>> W1(String str) {
        return xrk0.b(this.w, str, H1().b, (OtpData.PaymentCommonOtpData) J1());
    }
}
