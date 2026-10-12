package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyOddsFilterHandlerImpl$init$5", f = "SportyPenaltyOddsFilterHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class omd0 extends lkf0 implements Function2<gmd0, hab<? super Unit>, Object> {
    public final /* synthetic */ qmd0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public omd0(qmd0 qmd0Var, hab<? super omd0> habVar) {
        super(2, habVar);
        this.a = qmd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new omd0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(gmd0 gmd0Var, hab<? super Unit> habVar) {
        return ((omd0) create(gmd0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        String str;
        Object value2;
        Object obj2;
        neb nebVar = neb.a;
        m660.b(obj);
        qmd0 qmd0Var = this.a;
        bke0 bke0Var = qmd0Var.c;
        do {
            value = bke0Var.getValue();
            str = (String) value;
            if (str == null) {
                str = "all";
            }
        } while (!bke0Var.g(value, str));
        bke0 bke0Var2 = qmd0Var.d;
        do {
            value2 = bke0Var2.getValue();
            obj2 = (r08) value2;
            if (obj2 == null) {
                obj2 = qmd0Var.a;
            }
        } while (!bke0Var2.g(value2, obj2));
        return Unit.a;
    }
}
