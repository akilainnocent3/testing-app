package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.social.foryou.presentation.ForYouFeedViewModel$onShareCode$1", f = "ForYouFeedViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class h1j extends lkf0 implements Function2<Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ z0j b;
    public final /* synthetic */ c310 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1j(z0j z0jVar, c310 c310Var, hab<? super h1j> habVar) {
        super(2, habVar);
        this.b = z0jVar;
        this.c = c310Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        h1j h1jVar = new h1j(this.b, this.c, habVar);
        h1jVar.a = obj;
        return h1jVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Throwable th, hab<? super Unit> habVar) {
        return ((h1j) create(th, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = (Throwable) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        SprThrowable sprThrowable = (SprThrowable) (!(th instanceof SprThrowable) ? null : th);
        k7x<mzi> k7xVar = this.b.G;
        c310 c310Var = this.c;
        mzi.h hVar = new mzi.h(c310Var.g, new oua0.d(c310Var.a, false, null, sprThrowable != null ? new Integer(sprThrowable.getD()) : null, sprThrowable != null ? sprThrowable.getE() : null, th, 6));
        k7xVar.getClass();
        k7xVar.a.c(hVar);
        return Unit.a;
    }
}
