package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnf50;", "Lncg0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nf50 extends ncg0<OtpData.RegisterBrazil> {
    public final i090 A;
    public final ef50 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf50(ef50 ef50Var, i090 i090Var, n1e0 n1e0Var) {
        super(n1e0Var);
        n1e0Var.getClass();
        this.z = ef50Var;
        this.A = i090Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ncg0
    public final f7i<e760<OTPResponse>> V1(OtpSelection otpSelection) {
        return this.A.a(otpSelection, H1().b, qec.REGISTER, ((OtpData.RegisterBrazil) J1()).a, ((OtpData.RegisterBrazil) J1()).b);
    }

    @Override // defpackage.ncg0
    public final f7i<e760<Unit>> X1(String str) {
        return r52.N1(v860.a(this.z.a(H1(), str)), new Function1() { // from class: mf50
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                nf50 nf50Var = this.a;
                nf50Var.b = OtpData.RegisterBrazil.a((OtpData.RegisterBrazil) nf50Var.J1(), oTPResult);
                return Unit.a;
            }
        });
    }
}
