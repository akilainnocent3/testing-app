package defpackage;

import androidx.compose.runtime.a;
import com.sporty.android.platform.features.captcha.inhouseCaptcha.CaptchaInHouseActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oj6 implements Function2 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                CaptchaInHouseActivity captchaInHouseActivity = (CaptchaInHouseActivity) obj3;
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i2 = CaptchaInHouseActivity.b;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    gpn.d(null, (pj6) captchaInHouseActivity.a.getValue(), aVar, pj6.y << 3);
                } else {
                    aVar.G();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                rta.a(w550.a(7), (ex8) obj3, (a) obj);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ oj6(CaptchaInHouseActivity captchaInHouseActivity) {
        this.b = captchaInHouseActivity;
    }
}
