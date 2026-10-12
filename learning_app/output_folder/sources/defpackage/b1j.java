package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$follow$3", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class b1j extends lkf0 implements cjj<g7i<? super e760<? extends Unit>>, Throwable, hab<? super Unit>, Object> {
    public final /* synthetic */ z0j a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1j(z0j z0jVar, String str, hab<? super b1j> habVar) {
        super(3, habVar);
        this.a = z0jVar;
        this.b = str;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends Unit>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        return new b1j(this.a, this.b, habVar).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        z0j z0jVar = this.a;
        z0jVar.P.remove(this.b);
        z0jVar.P1();
        return Unit.a;
    }
}
