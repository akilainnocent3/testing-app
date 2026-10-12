package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipHandlerImpl$init$3", f = "ScheduledFootballBetslipHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hn70 extends lkf0 implements Function2<Pair<? extends qfa0, ? extends azw>, hab<? super Unit>, Object> {
    public final /* synthetic */ ln70 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn70(hab habVar, ln70 ln70Var) {
        super(2, habVar);
        this.a = ln70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hn70(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Pair<? extends qfa0, ? extends azw> pair, hab<? super Unit> habVar) {
        return ((hn70) create(pair, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, arj0.a));
        return Unit.a;
    }
}
