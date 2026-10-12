package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$onShareCode$4", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k1j extends lkf0 implements cjj<g7i<? super w3b0>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ z0j a;
    public final /* synthetic */ c310 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1j(z0j z0jVar, c310 c310Var, hab<? super k1j> habVar) {
        super(3, habVar);
        this.a = z0jVar;
        this.b = c310Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super w3b0> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new k1j(this.a, this.b, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.O1(this.b, new qxd(1));
        return Unit.a;
    }
}
