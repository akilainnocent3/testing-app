package defpackage;

import com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity;
import com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$launchFacialRecognitionSdk$1", f = "FacialRecognitionActivity.kt", l = {157}, m = "invokeSuspend", v = 2)
public final class cfh extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ FacialRecognitionActivity b;
    public final /* synthetic */ hgh.c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cfh(FacialRecognitionActivity facialRecognitionActivity, hgh.c cVar, hab<? super cfh> habVar) {
        super(2, habVar);
        this.b = facialRecognitionActivity;
        this.c = cVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cfh(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cfh) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        FacialRecognitionActivity facialRecognitionActivity = this.b;
        if (i == 0) {
            m660.b(obj);
            ((BaseWebViewActivity) facialRecognitionActivity).webView.loadUrl(facialRecognitionActivity.w1().i.a("https", new String[]{"/br/m/wv/facial-recognition"}));
            this.a = 1;
            if (facialRecognitionActivity.A1(10, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        ((BaseWebViewActivity) facialRecognitionActivity).webView.evaluateJavascript(this.c.a, null);
        return Unit.a;
    }
}
