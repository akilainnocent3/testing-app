package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballCellHandlerImpl$init$4", f = "ScheduledFootballCellHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class kp70 extends lkf0 implements Function2<onn<? extends sp70>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ wo70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kp70(hab habVar, wo70 wo70Var) {
        super(2, habVar);
        this.b = wo70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        kp70 kp70Var = new kp70(habVar, this.b);
        kp70Var.a = obj;
        return kp70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(onn<? extends sp70> onnVar, hab<? super Unit> habVar) {
        return ((kp70) create(onnVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        onn onnVar = (onn) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, onnVar));
        return Unit.a;
    }
}
