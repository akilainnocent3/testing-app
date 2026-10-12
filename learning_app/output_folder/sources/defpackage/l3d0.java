package defpackage;

import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsOddsFilterHandlerImpl$init$7", f = "SportyLegendsOddsFilterHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class l3d0 extends lkf0 implements Function2<s08<BigDecimal>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ m3d0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l3d0(m3d0 m3d0Var, hab<? super l3d0> habVar) {
        super(2, habVar);
        this.b = m3d0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l3d0 l3d0Var = new l3d0(this.b, habVar);
        l3d0Var.a = obj;
        return l3d0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(s08<BigDecimal> s08Var, hab<? super Unit> habVar) {
        return ((l3d0) create(s08Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        s08 s08Var = (s08) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, s08Var));
        return Unit.a;
    }
}
