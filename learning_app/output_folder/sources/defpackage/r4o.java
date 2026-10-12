package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.racingevent.handler.InstantRacingBetslipSingleHandlerImpl$init$1", f = "InstantRacingBetslipSingleHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class r4o extends lkf0 implements Function2<List<? extends uco>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ t4o b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r4o(hab habVar, t4o t4oVar) {
        super(2, habVar);
        this.b = t4oVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        r4o r4oVar = new r4o(habVar, this.b);
        r4oVar.a = obj;
        return r4oVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends uco> list, hab<? super Unit> habVar) {
        return ((r4o) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (list.isEmpty()) {
            bke0 bke0Var = this.b.i;
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, null));
        }
        return Unit.a;
    }
}
