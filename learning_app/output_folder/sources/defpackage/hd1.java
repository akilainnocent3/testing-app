package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.autobet.AutoBetViewModel$updateAutoBetEvent$1", f = "AutoBetViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hd1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ rc1 a;
    public final /* synthetic */ j1e0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd1(rc1 rc1Var, j1e0 j1e0Var, hab<? super hd1> habVar) {
        super(2, habVar);
        this.a = rc1Var;
        this.b = j1e0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hd1(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((hd1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.E.a(this.b, q00.d, q00.c);
        return Unit.a;
    }
}
