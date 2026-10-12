package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherocompose.views.SportyHeroCompose$showOnboarding$1$1$1$1", f = "SportyHeroCompose.kt", l = {}, m = "invokeSuspend", v = 1)
public final class ejc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ int a;
    public final /* synthetic */ tic0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ejc0(int i, tic0 tic0Var, hab<? super ejc0> habVar) {
        super(2, habVar);
        this.a = i;
        this.b = tic0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ejc0(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ejc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        int i = this.a;
        if (i == 0 || i == 1) {
            this.b.A4();
        }
        return Unit.a;
    }
}
