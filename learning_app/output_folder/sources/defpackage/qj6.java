package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.captcha.model.InHouseCaptchaImage;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qj6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qj6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                pj6 pj6Var = (pj6) obj2;
                dqp<Object>[] dqpVarArr = pj6.w;
                pj6Var.H1(ton.a(pj6Var.F1(), false, new InHouseCaptchaImage.Error((UiText) obj), null, null, 12));
                break;
            default:
                c4p c4pVar = (c4p) obj;
                long j = c4pVar.a;
                ((m6x) obj2).setValue(c4pVar);
                break;
        }
        return Unit.a;
    }
}
