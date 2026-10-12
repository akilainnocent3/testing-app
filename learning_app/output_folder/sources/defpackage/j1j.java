package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$onShareCode$3", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j1j extends lkf0 implements Function2<g7i<? super w3b0>, hab<? super Unit>, Object> {
    public final /* synthetic */ z0j a;
    public final /* synthetic */ c310 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j1j(z0j z0jVar, c310 c310Var, hab<? super j1j> habVar) {
        super(2, habVar);
        this.a = z0jVar;
        this.b = c310Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new j1j(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super w3b0> g7iVar, hab<? super Unit> habVar) {
        return ((j1j) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.O1(this.b, new pxd(1));
        return Unit.a;
    }
}
