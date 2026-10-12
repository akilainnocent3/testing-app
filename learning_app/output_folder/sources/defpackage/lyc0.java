package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legends.handler.SportyLegendsBetslipSingleHandlerImpl$init$1", f = "SportyLegendsBetslipSingleHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lyc0 extends lkf0 implements Function2<List<? extends z9d0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ nyc0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lyc0(hab habVar, nyc0 nyc0Var) {
        super(2, habVar);
        this.b = nyc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lyc0 lyc0Var = new lyc0(habVar, this.b);
        lyc0Var.a = obj;
        return lyc0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends z9d0> list, hab<? super Unit> habVar) {
        return ((lyc0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (list.isEmpty()) {
            bke0 bke0Var = this.b.h;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, null));
        }
        return Unit.a;
    }
}
