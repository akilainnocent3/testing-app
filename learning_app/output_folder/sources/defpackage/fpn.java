package defpackage;

import com.sporty.android.platform.features.captcha.model.InHouseCaptchaEvent;
import com.sporty.android.platform.features.captcha.model.InHouseCaptchaImage;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fpn extends ojj implements Function1<InHouseCaptchaEvent, Unit> {
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(InHouseCaptchaEvent inHouseCaptchaEvent) {
        InHouseCaptchaEvent inHouseCaptchaEvent2 = inHouseCaptchaEvent;
        inHouseCaptchaEvent2.getClass();
        pj6 pj6Var = (pj6) this.receiver;
        pj6Var.getClass();
        if (inHouseCaptchaEvent2.equals(InHouseCaptchaEvent.FinishActivity.INSTANCE)) {
            pj6Var.a.a(new oon.a.C1016a(pj6Var.f));
        } else if (inHouseCaptchaEvent2.equals(InHouseCaptchaEvent.UpdateImage.INSTANCE)) {
            pj6Var.I1(true);
        } else if (inHouseCaptchaEvent2.equals(InHouseCaptchaEvent.Verify.INSTANCE)) {
            nie0 nie0Var = pj6Var.v;
            if (nie0Var != null) {
                nie0Var.cancel((CancellationException) null);
            }
            InHouseCaptchaImage inHouseCaptchaImage = pj6Var.F1().b;
            if (!(inHouseCaptchaImage instanceof InHouseCaptchaImage.Image)) {
                inHouseCaptchaImage = null;
            }
            InHouseCaptchaImage.Image image = (InHouseCaptchaImage.Image) inHouseCaptchaImage;
            if (image != null) {
                pj6Var.v = ea9.f(new aai(new q8i(v860.a(new rj6(pj6Var.b.a(image.getImageKey(), pj6Var.F1().c.a.b))), new sj6(2, null)), new uj6(pj6Var, null)), qcj0.a(pj6Var));
            }
        } else {
            if (!(inHouseCaptchaEvent2 instanceof InHouseCaptchaEvent.UpdateAnswer)) {
                wt40.a();
                return null;
            }
            pj6Var.H1(ton.a(pj6Var.F1(), false, null, ((InHouseCaptchaEvent.UpdateAnswer) inHouseCaptchaEvent2).getTextFieldValue(), ddi0.a, 3));
        }
        return Unit.a;
    }
}
