package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.scheduledfootball.handler.ScheduledFootballQuickBetHandlerImpl$init$1", f = "ScheduledFootballQuickBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q280 extends lkf0 implements Function2<List<? extends t580>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ j280 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q280(hab habVar, j280 j280Var) {
        super(2, habVar);
        this.b = j280Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q280 q280Var = new q280(habVar, this.b);
        q280Var.a = obj;
        return q280Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends t580> list, hab<? super Unit> habVar) {
        return ((q280) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        j280.a aVar;
        Object value2;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        j280 j280Var = this.b;
        bke0 bke0Var = j280Var.i;
        do {
            value = bke0Var.getValue();
            aVar = (j280.a) value;
            if (list.isEmpty()) {
                aVar = j280.a.b;
            } else if (aVar != j280.a.c) {
                aVar = j280.a.a;
            }
        } while (!bke0Var.g(value, aVar));
        if (list.isEmpty()) {
            bke0 bke0Var2 = j280Var.h;
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, null));
        }
        return Unit.a;
    }
}
