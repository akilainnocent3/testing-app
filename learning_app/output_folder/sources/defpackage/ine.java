package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Line;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceLogout;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ine extends bpz<OtpData.DeviceLogout> {
    public final i090 A;
    public final epe B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ine(i090 i090Var, epe epeVar, elw elwVar, n1e0 n1e0Var) {
        super(elwVar, n1e0Var);
        epeVar.getClass();
        elwVar.getClass();
        n1e0Var.getClass();
        this.A = i090Var;
        this.B = epeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<String> X1() {
        return this.B.h(((OtpData.DeviceLogout) J1()).d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.A.a(otpSelection, H1().b, ((OtpData.DeviceLogout) J1()).c, ((OtpData.DeviceLogout) J1()).b, ((OtpData.DeviceLogout) J1()).a);
    }
}
