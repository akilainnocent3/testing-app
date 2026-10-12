package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.penalty.handler.SportyPenaltyQuickBetHandlerImpl$init$1", f = "SportyPenaltyQuickBetHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class zmd0 extends lkf0 implements Function2<List<? extends frd0>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ tmd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zmd0(hab habVar, tmd0 tmd0Var) {
        super(2, habVar);
        this.b = tmd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        zmd0 zmd0Var = new zmd0(habVar, this.b);
        zmd0Var.a = obj;
        return zmd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(List<? extends frd0> list, hab<? super Unit> habVar) {
        return ((zmd0) create(list, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        tmd0.a aVar;
        Object value2;
        List list = (List) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        tmd0 tmd0Var = this.b;
        bke0 bke0Var = tmd0Var.j;
        do {
            value = bke0Var.getValue();
            aVar = (tmd0.a) value;
            if (list.isEmpty()) {
                aVar = tmd0.a.b;
            } else if (aVar != tmd0.a.c) {
                aVar = tmd0.a.a;
            }
        } while (!bke0Var.g(value, aVar));
        if (list.isEmpty()) {
            bke0 bke0Var2 = tmd0Var.i;
            do {
                value2 = bke0Var2.getValue();
            } while (!bke0Var2.g(value2, null));
        }
        return Unit.a;
    }
}
