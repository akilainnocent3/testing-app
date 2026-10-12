package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lze50;", "Ll9g;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ze50 extends l9g<OtpData.RegisterBrazil> {
    public final ef50 w;
    public final i090 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ze50(ef50 ef50Var, i090 i090Var, n1e0 n1e0Var) {
        super(n1e0Var);
        n1e0Var.getClass();
        this.w = ef50Var;
        this.y = i090Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l9g
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return this.y.a(otpSelection, H1().b, qec.REGISTER, ((OtpData.RegisterBrazil) J1()).a, ((OtpData.RegisterBrazil) J1()).b);
    }

    @Override // defpackage.l9g
    public final f7i<e760<Unit>> W1(String str) {
        return r52.N1(v860.a(this.w.a(H1(), str)), new nmh(this, 2));
    }
}
