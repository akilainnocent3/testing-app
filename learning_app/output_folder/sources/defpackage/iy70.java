package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOpenBetsCountHandlerImpl$init$6", f = "ScheduledFootballOpenBetsCountHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class iy70 extends lkf0 implements Function2<Integer, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jy70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iy70(hab habVar, jy70 jy70Var) {
        super(2, habVar);
        this.b = jy70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        iy70 iy70Var = new iy70(habVar, this.b);
        iy70Var.a = obj;
        return iy70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Integer num, hab<? super Unit> habVar) {
        return ((iy70) create(num, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Integer num = (Integer) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, num != null ? String.valueOf(num.intValue()) : null));
        return Unit.a;
    }
}
