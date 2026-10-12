package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballQuickBetHandlerImpl$init$6", f = "ScheduledFootballQuickBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class r280 extends lkf0 implements Function2<iw30, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ j280 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r280(hab habVar, j280 j280Var) {
        super(2, habVar);
        this.b = j280Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r280 r280Var = new r280(habVar, this.b);
        r280Var.a = obj;
        return r280Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(iw30 iw30Var, hab<? super Unit> habVar) {
        return ((r280) create(iw30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        iw30 iw30Var = (iw30) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, iw30Var));
        return Unit.a;
    }
}
