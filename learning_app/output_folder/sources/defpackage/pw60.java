package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.speedybingo.presentation.bethsitory.SBBetHistoryViewModel$getBetHistory$2", f = "SBBetHistoryViewModel.kt", l = {108}, m = "invokeSuspend", v = 1)
public final class pw60 extends lkf0 implements Function2<f760<? extends su60.a>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ qw60 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pw60(qw60 qw60Var, hab<? super pw60> habVar) {
        super(2, habVar);
        this.c = qw60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pw60 pw60Var = new pw60(this.c, habVar);
        pw60Var.b = obj;
        return pw60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f760<? extends su60.a> f760Var, hab<? super Unit> habVar) {
        return ((pw60) create(f760Var, habVar)).invokeSuspend(Unit.a);
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
