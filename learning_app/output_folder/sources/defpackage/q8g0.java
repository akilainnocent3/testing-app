package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.dedicatedteampage.shared.ui.TeamPagesWebViewKt$rememberTeamPagesWebView$1$1", f = "TeamPagesWebView.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q8g0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ u8g0 a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q8g0(u8g0 u8g0Var, String str, hab<? super q8g0> habVar) {
        super(2, habVar);
        this.a = u8g0Var;
        this.b = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new q8g0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((q8g0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        u8g0 u8g0Var = this.a;
        ((nsa0) u8g0Var.b).setValue(Boolean.TRUE);
        u8g0Var.a.loadUrl(this.b);
        return Unit.a;
    }
}
