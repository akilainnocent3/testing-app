package defpackage;

import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lnne;", "Llpa0;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$DeviceLogout;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class nne extends lpa0<OtpData.DeviceLogout> {
    public final i090 B;
    public final epe C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nne(@Dispatcher(sportyDispatcher = SportyDispatchers.IO) hmd hmdVar, i090 i090Var, epe epeVar, n1e0 n1e0Var) {
        super(hmdVar, n1e0Var);
        epeVar.getClass();
        n1e0Var.getClass();
        this.B = i090Var;
        this.C = epeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<OTPResponse>> V1(OtpSelection otpSelection) {
        return this.B.a(otpSelection, H1().b, ((OtpData.DeviceLogout) J1()).c, ((OtpData.DeviceLogout) J1()).b, ((OtpData.DeviceLogout) J1()).a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.lpa0
    public final f7i<e760<Unit>> X1(String str) {
        return r52.N1(this.C.i(str, H1().b, ((OtpData.DeviceLogout) J1()).d), new mne(this, 0));
    }
}
