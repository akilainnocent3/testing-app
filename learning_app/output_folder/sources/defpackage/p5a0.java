package defpackage;

import com.sporty.android.core.model.OrderBetType;
import com.sporty.android.core.model.gift.GiftGroup;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.gift.handler.sim.SimGiftHandlerImpl$init$3", f = "SimGiftHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p5a0 extends lkf0 implements ejj<Boolean, e760<? extends List<? extends GiftGroup>>, OrderBetType, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ e760 b;
    public /* synthetic */ OrderBetType c;
    public final /* synthetic */ m5a0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p5a0(m5a0 m5a0Var, hab<? super p5a0> habVar) {
        super(4, habVar);
        this.d = m5a0Var;
    }

    @Override // defpackage.ejj
    public final Object d(Boolean bool, e760<? extends List<? extends GiftGroup>> e760Var, OrderBetType orderBetType, hab<? super Unit> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        p5a0 p5a0Var = new p5a0(this.d, habVar);
        p5a0Var.a = zBooleanValue;
        p5a0Var.b = e760Var;
        p5a0Var.c = orderBetType;
        return p5a0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        e760<? extends List<GiftGroup>> e760Var = this.b;
        OrderBetType orderBetType = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        m5a0 m5a0Var = this.d;
        m5a0Var.e(e760Var, orderBetType, z, ((Boolean) m5a0Var.k.getValue()).booleanValue(), ((Boolean) m5a0Var.l.getValue()).booleanValue(), (p6l) m5a0Var.m.getValue(), true);
        return Unit.a;
    }
}
