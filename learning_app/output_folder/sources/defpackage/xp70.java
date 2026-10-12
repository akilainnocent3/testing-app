package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballConfirmDialogHandlerImpl$init$2", f = "ScheduledFootballConfirmDialogHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xp70 extends lkf0 implements Function2<i1b, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ vp70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xp70(hab habVar, vp70 vp70Var) {
        super(2, habVar);
        this.b = vp70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xp70 xp70Var = new xp70(habVar, this.b);
        xp70Var.a = obj;
        return xp70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i1b i1bVar, hab<? super Unit> habVar) {
        return ((xp70) create(i1bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        i1b i1bVar = (i1b) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.d;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i1bVar));
        return Unit.a;
    }
}
