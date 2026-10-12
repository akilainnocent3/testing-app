package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsOddsFilterHandlerImpl$init$5", f = "SportyLegendsOddsFilterHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k3d0 extends lkf0 implements Function2<c3d0, hab<? super Unit>, Object> {
    public final /* synthetic */ m3d0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3d0(m3d0 m3d0Var, hab<? super k3d0> habVar) {
        super(2, habVar);
        this.a = m3d0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k3d0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(c3d0 c3d0Var, hab<? super Unit> habVar) {
        return ((k3d0) create(c3d0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String str;
        Object value2;
        Object obj2;
        neb nebVar = neb.a;
        m660.b(obj);
        m3d0 m3d0Var = this.a;
        bke0 bke0Var = m3d0Var.c;
        do {
            value = bke0Var.getValue();
            str = (String) value;
            if (str == null) {
                str = "all";
            }
        } while (!bke0Var.g(value, str));
        bke0 bke0Var2 = m3d0Var.d;
        do {
            value2 = bke0Var2.getValue();
            obj2 = (r08) value2;
            if (obj2 == null) {
                obj2 = m3d0Var.a;
            }
        } while (!bke0Var2.g(value2, obj2));
        return Unit.a;
    }
}
