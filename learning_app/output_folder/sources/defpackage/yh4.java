package defpackage;

import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import com.sporty.android.platform.features.newotp.util.a;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class yh4 extends ojj implements Function0<OtpModule<OtpData.BioAuth>> {
    @Override // kotlin.jvm.functions.Function0
    public final OtpModule<OtpData.BioAuth> invoke() {
        di4 di4Var = (di4) this.receiver;
        a aVar = di4Var.d;
        String phoneNumber = di4Var.b.getPhoneNumber();
        phoneNumber.getClass();
        String strP = di4Var.c.P();
        aVar.getClass();
        strP.getClass();
        return new OtpModule<>(new OtpData.BioAuth(strP, phoneNumber, qec.BioRegister, OTPResult.NoResult.a), new OtpViewModelClasses(rd4.class, mf4.class, ii4.class, zd4.class, qf4.class, ic4.class));
    }
}
