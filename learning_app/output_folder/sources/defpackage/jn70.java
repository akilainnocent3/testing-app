package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballBetslipHandlerImpl$init$5", f = "ScheduledFootballBetslipHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jn70 extends lkf0 implements Function2<pxh0<? extends y44, ? extends qfa0, ? extends azw>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ln70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jn70(hab habVar, ln70 ln70Var) {
        super(2, habVar);
        this.b = ln70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jn70 jn70Var = new jn70(habVar, this.b);
        jn70Var.a = obj;
        return jn70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(pxh0<? extends y44, ? extends qfa0, ? extends azw> pxh0Var, hab<? super Unit> habVar) {
        return ((jn70) create(pxh0Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        y44 y44Var;
        y44 y44Var2;
        pxh0 pxh0Var = (pxh0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        y44 y44Var3 = (y44) pxh0Var.a;
        qfa0 qfa0Var = (qfa0) pxh0Var.b;
        azw azwVar = (azw) pxh0Var.c;
        boolean z = qfa0Var.c;
        boolean z2 = azwVar.d;
        bke0 bke0Var = this.b.e;
        do {
            value = bke0Var.getValue();
            y44Var = y44.MULTIPLE;
            if ((y44Var3 != y44Var || !z2) && ((y44Var3 == (y44Var2 = y44.SINGLE) && z) || !z2)) {
                y44Var = y44Var2;
            }
        } while (!bke0Var.g(value, y44Var));
        return Unit.a;
    }
}
