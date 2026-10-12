package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sportybet.repository.FirebaseRemoteConfigRepositoryImpl$fetch$3", f = "FirebaseRemoteConfigRepositoryImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class m0i extends lkf0 implements Function2<g7i<? super Boolean>, hab<? super Unit>, Object> {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ o0i b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m0i(ub50 ub50Var, o0i o0iVar, hab<? super m0i> habVar) {
        super(2, habVar);
        this.a = ub50Var;
        this.b = o0iVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new m0i(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(g7i<? super Boolean> g7iVar, hab<? super Unit> habVar) {
        return ((m0i) create(g7iVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.a = this.b.i();
        return Unit.a;
    }
}
