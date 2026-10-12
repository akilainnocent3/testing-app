package defpackage;

import android.content.DialogInterface;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sporty.android.platform.features.newotp.util.OtpViewModelClasses;
import com.sportybet.android.data.LaunchOTP;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.payment.security.nameupdate.presentation.activity.NameUpdateWebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vrx implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vrx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                NameUpdateWebViewActivity nameUpdateWebViewActivity = (NameUpdateWebViewActivity) obj2;
                LaunchOTP launchOTP = (LaunchOTP) obj;
                if (launchOTP instanceof LaunchOTP.Success) {
                    ke<OtpModule<OtpData.NameUpdate>> keVar = nameUpdateWebViewActivity.d;
                    if (nameUpdateWebViewActivity.c == null) {
                        Intrinsics.l("otpModuleFactory");
                        throw null;
                    }
                    LaunchOTP.Success success = (LaunchOTP.Success) launchOTP;
                    String phone = success.getPhone();
                    String strP = nameUpdateWebViewActivity.getCountryManager().P();
                    String otpToken = success.getOtpToken();
                    String callbackName = success.getCallbackName();
                    phone.getClass();
                    strP.getClass();
                    otpToken.getClass();
                    callbackName.getClass();
                    keVar.b(new OtpModule(new OtpData.NameUpdate(phone, strP, qec.UPDATE_NAME, otpToken, callbackName, OTPResult.NoResult.a), new OtpViewModelClasses(yqx.class, mrx.class, srx.class, krx.class, prx.class, vqx.class)));
                } else {
                    int i2 = NameUpdateWebViewActivity.e;
                    if (!(launchOTP instanceof LaunchOTP.Failed)) {
                        wt40.a();
                        return null;
                    }
                    cve.b(nameUpdateWebViewActivity, new jue(nameUpdateWebViewActivity.getCMSString(R.string.common_feedback__something_went_wrong, new Object[0]), (String) null, (DialogInterface.OnClickListener) null, (String) null, (d02) null, (String) null, WebSocketProtocol.PAYLOAD_SHORT));
                }
                return Unit.a;
            default:
                uab0 uab0Var = (uab0) obj2;
                tks tksVar = (tks) obj;
                tksVar.getClass();
                int i3 = uab0.d.a[tksVar.a.ordinal()];
                if (i3 == 1) {
                    uab0Var.y = true;
                } else if (i3 != 2) {
                    if (i3 == 3) {
                        uab0Var.y = false;
                        uab0Var.c.j("closed");
                    } else if (i3 != 4) {
                        wt40.a();
                        return null;
                    }
                }
                return Unit.a;
        }
    }
}
