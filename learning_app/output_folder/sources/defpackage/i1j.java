package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$onShareCode$2", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i1j extends lkf0 implements Function2<w3b0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z0j b;
    public final /* synthetic */ c310 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1j(z0j z0jVar, c310 c310Var, hab<? super i1j> habVar) {
        super(2, habVar);
        this.b = z0jVar;
        this.c = c310Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        i1j i1jVar = new i1j(this.b, this.c, habVar);
        i1jVar.a = obj;
        return i1jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w3b0 w3b0Var, hab<? super Unit> habVar) {
        return ((i1j) create(w3b0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        w3b0 w3b0Var = (w3b0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        k7x<mzi> k7xVar = this.b.G;
        mzi.h hVar = new mzi.h(this.c.g, new oua0.d(w3b0Var.a, w3b0Var.c, w3b0Var.b, new Integer(10000), null, null, 48));
        k7xVar.getClass();
        k7xVar.a.c(hVar);
        return Unit.a;
    }
}
