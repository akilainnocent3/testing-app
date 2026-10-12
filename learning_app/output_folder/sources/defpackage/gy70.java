package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballOpenBetsCountHandlerImpl$init$2", f = "ScheduledFootballOpenBetsCountHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gy70 extends lkf0 implements Function2<w8, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ jy70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gy70(hab habVar, jy70 jy70Var) {
        super(2, habVar);
        this.b = jy70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gy70 gy70Var = new gy70(habVar, this.b);
        gy70Var.a = obj;
        return gy70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(w8 w8Var, hab<? super Unit> habVar) {
        return ((gy70) create(w8Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        w8 w8Var = (w8) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String str = w8Var != null ? w8Var.f : null;
        if (str == null || StringsKt.U(str)) {
            bke0 bke0Var = this.b.c;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, ly70.c));
        }
        return Unit.a;
    }
}
