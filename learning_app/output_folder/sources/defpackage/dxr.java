package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.presentation.LastHeroStandingTimerKt$LastHeroStandingTimer$3$1$1$1$1$1", f = "LastHeroStandingTimer.kt", l = {}, m = "invokeSuspend", v = 1)
public final class dxr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ Function0<Unit> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dxr(Function0<Unit> function0, hab<? super dxr> habVar) {
        super(2, habVar);
        this.a = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new dxr(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((dxr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.invoke();
        return Unit.a;
    }
}
