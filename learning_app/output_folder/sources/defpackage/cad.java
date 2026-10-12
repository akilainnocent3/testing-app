package defpackage;

import androidx.fragment.app.e;
import com.sporty.android.platform.features.captcha.model.InHouseCaptchaEvent;
import com.sportybet.android.social.presentation.SocialActivity;
import com.sportybet.feature.debugscreen.impl.encrypt.data.EncryptedRequest;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cad implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cad(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                EncryptedRequest encryptedRequest = (EncryptedRequest) obj;
                encryptedRequest.getClass();
                ltx.h((ywx) obj2, new pad.h(encryptedRequest), null, 6);
                break;
            case 1:
                String str = (String) obj;
                str.getClass();
                e activity = ((ffi) obj2).getActivity();
                if (activity != null && !activity.isFinishing() && !activity.isDestroyed()) {
                    int i2 = SocialActivity.b;
                    activity.startActivity(SocialActivity.a.a(activity, str, false, null, false, false, null));
                    Unit unit = Unit.a;
                }
                break;
            default:
                kjg0 kjg0Var = (kjg0) obj;
                kjg0Var.getClass();
                ((Function1) obj2).invoke(new InHouseCaptchaEvent.UpdateAnswer(kjg0Var));
                break;
        }
        return Unit.a;
    }
}
