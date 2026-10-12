package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballWinningDialogHandlerImpl$init$3", f = "ScheduledFootballWinningDialogHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v980 extends lkf0 implements Function2<bzo, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ x980 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v980(hab habVar, x980 x980Var) {
        super(2, habVar);
        this.b = x980Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        v980 v980Var = new v980(habVar, this.b);
        v980Var.a = obj;
        return v980Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(bzo bzoVar, hab<? super Unit> habVar) {
        return ((v980) create(bzoVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        bzo bzoVar;
        bzo bzoVar2 = (bzo) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        x980 x980Var = this.b;
        x980Var.a.g();
        bke0 bke0Var = x980Var.e;
        do {
            value = bke0Var.getValue();
            bzoVar = (bzo) value;
            if (bzoVar == null) {
                bzoVar = bzoVar2;
            }
        } while (!bke0Var.g(value, bzoVar));
        return Unit.a;
    }
}
