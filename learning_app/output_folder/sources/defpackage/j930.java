package defpackage;

import com.sportybet.plugin.realsports.data.ROrder;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PrevBetHistoryViewModel$getHistoryBetList$2", f = "PrevBetHistoryViewModel.kt", l = {94}, m = "invokeSuspend", v = 2)
public final class j930 extends lkf0 implements Function2<e760<? extends ROrder>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ h930 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j930(h930 h930Var, hab<? super j930> habVar) {
        super(2, habVar);
        this.c = h930Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        j930 j930Var = new j930(this.c, habVar);
        j930Var.b = obj;
        return j930Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends ROrder> e760Var, hab<? super Unit> habVar) {
        return ((j930) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.c.i;
            this.b = null;
            this.a = 1;
            bke0Var.setValue(e760Var);
            if (Unit.a == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
