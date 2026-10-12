package defpackage;

import com.sporty.android.core.model.security.otp.CheckIsTrustedDeviceResponse;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lurk0;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PaymentCommonOtpData;", "Lbyh0;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class urk0 extends bpz<OtpData.PaymentCommonOtpData> implements byh0 {
    public final fb20 A;
    public final xrk0 B;
    public final cyh0 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public urk0(elw elwVar, fb20 fb20Var, xrk0 xrk0Var, cyh0 cyh0Var, n1e0 n1e0Var) {
        super(elwVar, n1e0Var);
        elwVar.getClass();
        cyh0Var.getClass();
        n1e0Var.getClass();
        this.A = fb20Var;
        this.B = xrk0Var;
        this.C = cyh0Var;
    }

    @Override // defpackage.byh0
    public final f7i<CheckIsTrustedDeviceResponse> C() {
        return this.C.a(qec.WITHDRAW);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.byh0
    public final f7i<e760<Unit>> K() {
        OtpData.PaymentCommonOtpData paymentCommonOtpData = (OtpData.PaymentCommonOtpData) J1();
        this.B.getClass();
        return new ge70(new wrk0("", "", true, paymentCommonOtpData, null));
    }

    @Override // defpackage.bpz
    public final f7i<String> X1() {
        fb20 fb20Var = this.A;
        fb20Var.getClass();
        return h8i.c(new ge70(new eb20(fb20Var, null)), fb20Var.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.B.a(otpSelection, H1().b, ((OtpData.PaymentCommonOtpData) J1()).b, ((OtpData.PaymentCommonOtpData) J1()).a);
    }
}
