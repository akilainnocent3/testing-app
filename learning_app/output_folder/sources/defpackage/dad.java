package defpackage;

import com.sporty.android.platform.features.captcha.model.InHouseCaptchaEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dad implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dad(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ltx.h((ywx) obj, pad.e.INSTANCE, null, 6);
                break;
            default:
                ((Function1) obj).invoke(InHouseCaptchaEvent.Verify.INSTANCE);
                break;
        }
        return Unit.a;
    }
}
