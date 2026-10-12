package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballMultipleBetHandlerImpl$init$6", f = "ScheduledFootballMultipleBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xw70 extends lkf0 implements Function2<yyw, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bx70 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xw70(bx70 bx70Var, hab<? super xw70> habVar) {
        super(2, habVar);
        this.b = bx70Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        xw70 xw70Var = new xw70(this.b, habVar);
        xw70Var.a = obj;
        return xw70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(yyw yywVar, hab<? super Unit> habVar) {
        return ((xw70) create(yywVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        yyw yywVar = (yyw) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, yywVar));
        return Unit.a;
    }
}
