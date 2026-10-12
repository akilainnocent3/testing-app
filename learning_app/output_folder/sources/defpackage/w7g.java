package defpackage;

import com.sporty.android.core.model.account.verifiedemailchange.EmailChangeOtpVerificationRequest;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lw7g;", "Llpa0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$EmailChange;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class w7g extends lpa0<OtpData.EmailChange> {
    public final i090 B;
    public final l4j0 C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w7g(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, i090 i090Var, l4j0 l4j0Var, n1e0 n1e0Var) {
        super(hmdVar, n1e0Var);
        l4j0Var.getClass();
        n1e0Var.getClass();
        this.B = i090Var;
        this.C = l4j0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<OTPResponse>> V1(OtpSelection otpSelection) {
        return this.B.a(otpSelection, H1().b, ((OtpData.EmailChange) J1()).c, ((OtpData.EmailChange) J1()).b, ((OtpData.EmailChange) J1()).a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<Unit>> X1(String str) {
        EmailChangeOtpVerificationRequest emailChangeOtpVerificationRequest = new EmailChangeOtpVerificationRequest(str, H1().b, ((OtpData.EmailChange) J1()).d);
        l4j0 l4j0Var = this.C;
        l4j0Var.getClass();
        return r52.N1(v860.a(l4j0Var.a.d(emailChangeOtpVerificationRequest)), new kkb(this, 1));
    }
}
