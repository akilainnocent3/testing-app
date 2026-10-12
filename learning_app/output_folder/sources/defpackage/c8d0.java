package defpackage;

import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.handler.SportyLegendsSettlementAnimationModeStateHandlerImpl$initialAnimationModeStateHandler$3", f = "SportyLegendsSettlementAnimationModeStateHandlerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c8d0 extends lkf0 implements cjj<List<? extends y7d0>, pq3, hab<? super Unit>, Object> {
    public /* synthetic */ List a;
    public /* synthetic */ pq3 b;
    public final /* synthetic */ z7d0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8d0(z7d0 z7d0Var, hab<? super c8d0> habVar) {
        super(3, habVar);
        this.c = z7d0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(List<? extends y7d0> list, pq3 pq3Var, hab<? super Unit> habVar) {
        c8d0 c8d0Var = new c8d0(this.c, habVar);
        c8d0Var.a = list;
        c8d0Var.b = pq3Var;
        return c8d0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        hq3 hq3Var;
        List list = this.a;
        pq3 pq3Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = list.size() > 1;
        if (pq3Var == null) {
            pq3.c.getClass();
            pq3Var = pq3.d;
        }
        bke0 bke0Var = this.c.g;
        do {
            value = bke0Var.getValue();
            hq3Var = new hq3(pq3Var);
            if (!z) {
                hq3Var = null;
            }
        } while (!bke0Var.g(value, hq3Var));
        return Unit.a;
    }
}
