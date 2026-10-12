package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetslipSingleHandlerImpl$init$5", f = "SportyLegendsBetslipSingleHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class myc0 extends lkf0 implements Function2<i14, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nyc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public myc0(hab habVar, nyc0 nyc0Var) {
        super(2, habVar);
        this.b = nyc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        myc0 myc0Var = new myc0(habVar, this.b);
        myc0Var.a = obj;
        return myc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(i14 i14Var, hab<? super Unit> habVar) {
        return ((myc0) create(i14Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        i14 i14Var = (i14) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.g;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, i14Var));
        return Unit.a;
    }
}
