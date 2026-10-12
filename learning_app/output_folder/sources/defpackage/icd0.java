package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsTeamsHandlerImpl$init$2", f = "SportyLegendsTeamsHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class icd0 extends lkf0 implements Function2<t7d0, hab<? super Unit>, Object> {
    public final /* synthetic */ kcd0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public icd0(kcd0 kcd0Var, hab<? super icd0> habVar) {
        super(2, habVar);
        this.a = kcd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new icd0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(t7d0 t7d0Var, hab<? super Unit> habVar) {
        return ((icd0) create(t7d0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        kcd0 kcd0Var = this.a;
        bke0 bke0Var = kcd0Var.c;
        zna0 zna0Var = zna0.c;
        bke0Var.setValue(zna0Var);
        kcd0Var.d.setValue(zna0Var);
        bke0 bke0Var2 = kcd0Var.e;
        wdd0 wdd0Var = new wdd0(0);
        bke0Var2.getClass();
        bke0Var2.k(null, wdd0Var);
        return Unit.a;
    }
}
