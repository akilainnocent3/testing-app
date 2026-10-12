package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.spindabottle.viewmodels.AvailableViewModel$setTheme$2", f = "AvailableViewModel.kt", l = {}, m = "invokeSuspend", v = 1)
public final class np1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ un1 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public np1(un1 un1Var, boolean z, hab<? super np1> habVar) {
        super(2, habVar);
        this.a = un1Var;
        this.b = z;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new np1(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((np1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.c = this.b;
        return Unit.a;
    }
}
