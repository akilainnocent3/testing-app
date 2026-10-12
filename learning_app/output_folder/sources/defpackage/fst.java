package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.core.model.accountprotection.LastLoginDeviceInfo;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.LoginAlertActivity;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.c;
import com.sporty.android.platform.features.security.newdevicelogin.loginalert.g;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fst implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ fst(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                LoginAlertActivity loginAlertActivity = (LoginAlertActivity) obj4;
                LastLoginDeviceInfo lastLoginDeviceInfo = (LastLoginDeviceInfo) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = LoginAlertActivity.c;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    c.a(loginAlertActivity.getCMSString(R.string.account_protection__account_protection_notification_content, new Object[0]) + "\n\n" + loginAlertActivity.getCMSString(R.string.account_protection__device, lastLoginDeviceInfo.getDevice()) + '\n' + loginAlertActivity.getCMSString(R.string.account_protection__platform, lastLoginDeviceInfo.getPlatform()) + '\n' + loginAlertActivity.getCMSString(R.string.account_protection__ip, lastLoginDeviceInfo.getIp()) + '\n' + loginAlertActivity.getCMSString(R.string.account_protection__location, lastLoginDeviceInfo.getLocation()), (g) loginAlertActivity.b.getValue(), aVar, 64);
                } else {
                    aVar.G();
                }
                break;
            default:
                Function0 function0 = (Function0) obj4;
                Function0 function1 = (Function0) obj3;
                a aVar2 = (a) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    i1e0.c(null, vw40.a(R.string.wap_setting__notification_settings, new Object[0], aVar2), function0, function1, aVar2, 0, 1);
                } else {
                    aVar2.G();
                }
                break;
        }
        return Unit.a;
    }
}
