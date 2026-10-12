package defpackage;

import android.webkit.WebView;
import android.webkit.WebViewClient;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class s8g0 extends WebViewClient {
    public final /* synthetic */ keb a;
    public final /* synthetic */ u8g0 b;

    @p8d(c = "com.sportybet.feature.dedicatedteampage.shared.ui.TeamPagesWebViewKt$rememberTeamPagesWebView$state$1$1$1$onPageFinished$1", f = "TeamPagesWebView.kt", l = {51}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ u8g0 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(u8g0 u8g0Var, hab<? super a> habVar) {
            super(2, habVar);
            this.b = u8g0Var;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.b, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (ctd.b(1200L, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            ((nsa0) this.b.b).setValue(Boolean.FALSE);
            return Unit.a;
        }
    }

    public s8g0(keb kebVar, u8g0 u8g0Var) {
        this.a = kebVar;
        this.b = u8g0Var;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        sp5.c(this.a, null, null, new a(this.b, null), 3);
    }
}
