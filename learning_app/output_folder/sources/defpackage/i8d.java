package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Li8d;", "Lvrj0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$Deactivate;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class i8d extends vrj0<OtpData.Deactivate> {
    public final w7d z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8d(w7d w7dVar, n1e0 n1e0Var) {
        super(n1e0Var);
        n1e0Var.getClass();
        this.z = w7dVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return this.z.a(otpSelection, H1().b, (OtpData.Deactivate) J1());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0
    public final f7i<e760<Unit>> W1(String str) {
        return r52.N1(this.z.b(str, H1().b, (OtpData.Deactivate) J1()), new Function1() { // from class: h8d
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                i8d i8dVar = this.a;
                i8dVar.b = OtpData.Deactivate.a((OtpData.Deactivate) i8dVar.J1(), oTPResult);
                return Unit.a;
            }
        });
    }
}
