package defpackage;

import com.sporty.android.platform.features.newotp.model.OtpAuthenticationData;
import com.sporty.android.platform.features.newotp.model.OtpSelectionGroup;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$initOTPFlow$1", f = "OtpSelectorViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fpz extends lkf0 implements cjj<OtpSelectionGroup, String, hab<? super OtpAuthenticationData>, Object> {
    public /* synthetic */ OtpSelectionGroup a;
    public /* synthetic */ String b;

    @Override // defpackage.cjj
    public final Object invoke(OtpSelectionGroup otpSelectionGroup, String str, hab<? super OtpAuthenticationData> habVar) {
        fpz fpzVar = new fpz(3, habVar);
        fpzVar.a = otpSelectionGroup;
        fpzVar.b = str;
        return fpzVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        OtpSelectionGroup otpSelectionGroup = this.a;
        String str = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        return new OtpAuthenticationData(otpSelectionGroup, str);
    }
}
