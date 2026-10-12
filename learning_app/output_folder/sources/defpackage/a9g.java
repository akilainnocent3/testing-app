package defpackage;

import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeOtpVerificationRequest;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"La9g;", "Lvrj0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class a9g extends vrj0<OtpData.EmailChange> {
    public final l4j0 A;
    public final i090 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a9g(i090 i090Var, l4j0 l4j0Var, n1e0 n1e0Var) {
        super(n1e0Var);
        l4j0Var.getClass();
        n1e0Var.getClass();
        this.z = i090Var;
        this.A = l4j0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0
    public final f7i<e760<OTPResponse>> U1(OtpSelection otpSelection) {
        return this.z.a(otpSelection, H1().b, ((OtpData.EmailChange) J1()).c, ((OtpData.EmailChange) J1()).b, ((OtpData.EmailChange) J1()).a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.vrj0
    public final f7i<e760<Unit>> W1(String str) {
        EmailChangeOtpVerificationRequest emailChangeOtpVerificationRequest = new EmailChangeOtpVerificationRequest(str, H1().b, ((OtpData.EmailChange) J1()).d);
        l4j0 l4j0Var = this.A;
        l4j0Var.getClass();
        return r52.N1(v860.a(l4j0Var.a.d(emailChangeOtpVerificationRequest)), new Function1() { // from class: z8g
            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                OTPResult oTPResult = (OTPResult) obj;
                oTPResult.getClass();
                a9g a9gVar = this.a;
                a9gVar.b = OtpData.EmailChange.a((OtpData.EmailChange) a9gVar.J1(), oTPResult);
                return Unit.a;
            }
        });
    }
}
