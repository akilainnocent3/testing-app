package com.sportybet.android.user.kyc;

import android.webkit.WebView;
import defpackage.hab;
import defpackage.ibn;
import defpackage.j30;
import defpackage.keb;
import defpackage.lkf0;
import defpackage.m660;
import defpackage.neb;
import defpackage.p8d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.user.kyc.KYCActivity$setupWebView$1$1", f = "KYCActivity.kt", l = {}, m = "invokeSuspend", v = 2)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkeb;", "", "<anonymous>", "(Lkeb;)V"}, k = 3, mv = {2, 4, 0})
final class KYCActivity$setupWebView$1$1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    final /* synthetic */ String $srcUrlWithTheme;
    final /* synthetic */ WebView $this_with;
    int label;
    final /* synthetic */ KYCActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KYCActivity$setupWebView$1$1(WebView webView, String str, KYCActivity kYCActivity, hab<? super KYCActivity$setupWebView$1$1> habVar) {
        super(2, habVar);
        this.$this_with = webView;
        this.$srcUrlWithTheme = str;
        this.this$0 = kYCActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new KYCActivity$setupWebView$1$1(this.$this_with, this.$srcUrlWithTheme, this.this$0, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((KYCActivity$setupWebView$1$1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        if (this.label != 0) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        WebView webView = this.$this_with;
        String str = this.$srcUrlWithTheme;
        ibn ibnVar = this.this$0.D;
        if (ibnVar != null) {
            webView.loadUrl(str, ibnVar.b());
            return Unit.a;
        }
        Intrinsics.l("urlTool");
        throw null;
    }
}
