package defpackage;

import android.view.inputmethod.BaseInputConnection;
import com.sporty.android.platform.features.captcha.model.InHouseCaptchaEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ead implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ead(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ltx.h((ywx) obj, pad.c.INSTANCE, null, 6);
                return Unit.a;
            case 1:
                ((Function1) obj).invoke(InHouseCaptchaEvent.FinishActivity.INSTANCE);
                return Unit.a;
            case 2:
                return new BaseInputConnection(((ggs) obj).a, false);
            default:
                fpa0 fpa0Var = (fpa0) obj;
                fpa0Var.y0().P1();
                bt5 bt5Var = fpa0Var.C;
                if (bt5Var != null) {
                    bt5Var.a(fpa0Var);
                    return Unit.a;
                }
                Intrinsics.l("registerUpdatePhoneNumberLauncher");
                throw null;
        }
    }
}
