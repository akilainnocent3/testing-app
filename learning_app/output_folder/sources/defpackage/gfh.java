package defpackage;

import android.webkit.ValueCallback;
import android.webkit.WebView;
import com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity;
import com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.facialrecognition.presentation.FacialRecognitionActivity$waitForFacialRecognitionSdk$2", f = "FacialRecognitionActivity.kt", l = {251}, m = "invokeSuspend", v = 2)
public final class gfh extends lkf0 implements Function2<pi30<? super Boolean>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ FacialRecognitionActivity c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfh(hab habVar, FacialRecognitionActivity facialRecognitionActivity) {
        super(2, habVar);
        this.c = facialRecognitionActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gfh gfhVar = new gfh(habVar, this.c);
        gfhVar.b = obj;
        return gfhVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pi30<? super Boolean> pi30Var, hab<? super Unit> habVar) {
        return ((gfh) create(pi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        final pi30 pi30Var = (pi30) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            WebView webView = ((BaseWebViewActivity) this.c).webView;
            if (webView != null) {
                webView.evaluateJavascript("\n            (function() { return String(window.facialRecognition !== undefined); })();\n        ", new ValueCallback() { // from class: ffh
                    @Override // android.webkit.ValueCallback
                    public final void onReceiveValue(Object obj2) {
                        String str = (String) obj2;
                        str.getClass();
                        pi30Var.c(Boolean.valueOf(StringsKt.M(str, "true", true)));
                    }
                });
            }
            this.b = null;
            this.a = 1;
            if (li30.a(pi30Var, new ki30(), this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
