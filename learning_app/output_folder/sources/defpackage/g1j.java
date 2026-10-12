package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$observeOwnFollowCount$1", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g1j extends lkf0 implements Function2<w410, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z0j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1j(z0j z0jVar, hab<? super g1j> habVar) {
        super(2, habVar);
        this.b = z0jVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g1j g1jVar = new g1j(this.b, habVar);
        g1jVar.a = obj;
        return g1jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w410 w410Var, hab<? super Unit> habVar) {
        return ((g1j) create(w410Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w410 w410Var = (w410) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        Integer num = new Integer(w410Var.b);
        z0j z0jVar = this.b;
        z0jVar.N = num;
        z0jVar.H = w410Var.b;
        z0jVar.P1();
        return Unit.a;
    }
}
