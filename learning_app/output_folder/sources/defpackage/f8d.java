package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lf8d;", "Lncg0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class f8d extends ncg0<OtpData.Deactivate> {
    public final w7d z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f8d(w7d w7dVar, n1e0 n1e0Var) {
        super(n1e0Var);
        n1e0Var.getClass();
        this.z = w7dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ncg0
    public final f7i<e760<OTPResponse>> V1(OtpSelection otpSelection) {
        return this.z.a(otpSelection, H1().b, (OtpData.Deactivate) J1());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ncg0
    public final f7i<e760<Unit>> X1(String str) {
        return r52.N1(this.z.b(str, H1().b, (OtpData.Deactivate) J1()), new e8d(this, 0));
    }
}
