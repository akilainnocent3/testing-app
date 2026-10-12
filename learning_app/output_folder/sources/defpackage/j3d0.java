package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsOddsFilterHandlerImpl$init$3", f = "SportyLegendsOddsFilterHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class j3d0 extends lkf0 implements Function2<zyy, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ m3d0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j3d0(m3d0 m3d0Var, hab<? super j3d0> habVar) {
        super(2, habVar);
        this.b = m3d0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j3d0 j3d0Var = new j3d0(this.b, habVar);
        j3d0Var.a = obj;
        return j3d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(zyy zyyVar, hab<? super Unit> habVar) {
        return ((j3d0) create(zyyVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        zyy zyyVar = (zyy) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.h;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, zyyVar));
        return Unit.a;
    }
}
