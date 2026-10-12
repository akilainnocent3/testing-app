package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lqf50;", "Lvrj0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class qf50 extends vrj0<OtpData.RegisterBrazil> {
    public final i090 A;
    public final ef50 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf50(ef50 ef50Var, i090 i090Var, n1e0 n1e0Var) {
        super(n1e0Var);
        n1e0Var.getClass();
        this.z = ef50Var;
        this.A = i090Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return this.A.a(otpSelection, H1().b, qec.REGISTER, ((OtpData.RegisterBrazil) J1()).a, ((OtpData.RegisterBrazil) J1()).b);
    }

    @Override // defpackage.vrj0
    public final f7i<e760<Unit>> W1(String str) {
        return r52.N1(v860.a(this.z.a(H1(), str)), new in3(this, 2));
    }
}
