package defpackage;

import com.sporty.android.core.model.luckywheel.TicketInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.welcomereward.WelcomeRewardViewModel$refreshLuckyWheelDestination$1", f = "WelcomeRewardViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class t9k0 extends lkf0 implements Function2<e760<? extends TicketInfo>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c9k0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t9k0(hab habVar, c9k0 c9k0Var) {
        super(2, habVar);
        this.b = c9k0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        t9k0 t9k0Var = new t9k0(habVar, this.b);
        t9k0Var.a = obj;
        return t9k0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends TicketInfo> e760Var, hab<? super Unit> habVar) {
        return ((t9k0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.K = (!(e760Var instanceof e760.c) || ((TicketInfo) ((e760.c) e760Var).a).getTicketNum() <= 0) ? vje.ME_GIFTS : vje.LUCKY_WHEEL;
        return Unit.a;
    }
}
