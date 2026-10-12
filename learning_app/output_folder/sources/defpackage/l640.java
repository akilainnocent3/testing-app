package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportygames.refscall.conponent.bethsitory.RCBetHistoryViewModel$getBetHistory$2", f = "RCBetHistoryViewModel.kt", l = {111}, m = "invokeSuspend", v = 1)
public final class l640 extends lkf0 implements Function2<f760<? extends w440.a>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ m640 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l640(m640 m640Var, hab<? super l640> habVar) {
        super(2, habVar);
        this.c = m640Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        l640 l640Var = new l640(this.c, habVar);
        l640Var.b = obj;
        return l640Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f760<? extends w440.a> f760Var, hab<? super Unit> habVar) {
        return ((l640) create(f760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        f760 f760Var = (f760) this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            bke0 bke0Var = this.c.c;
            this.b = null;
            this.a = 1;
            bke0Var.setValue(f760Var);
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
