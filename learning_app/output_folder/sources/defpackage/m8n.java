package defpackage;

import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class m8n implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ m8n(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                z8n z8nVar = (z8n) obj2;
                CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                captchaHeader.getClass();
                return z8nVar.a.a(z8nVar.F1().getEmail(), captchaHeader);
            default:
                pxd0 pxd0Var = (pxd0) obj2;
                Boolean bool = (Boolean) obj;
                if (bool != null) {
                    boolean zBooleanValue = bool.booleanValue();
                    if (((Boolean) ((nsa0) pxd0Var.c1().u0).getValue()).booleanValue() && ((Boolean) ((nsa0) pxd0Var.i0).getValue()).booleanValue()) {
                        ncb0 ncb0VarL1 = pxd0Var.l1();
                        String string = zBooleanValue ? pxd0Var.getString(R.string.high_tap_sound) : pxd0Var.getString(R.string.normal_tap_sound);
                        string.getClass();
                        ncb0VarL1.I1(0L, string);
                    }
                }
                return Unit.a;
        }
    }
}
