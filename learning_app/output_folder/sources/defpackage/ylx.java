package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.nightnday.conponent.bethsitory.NNDBetHistoryViewModel$getBetHistory$2", f = "NNDBetHistoryViewModel.kt", l = {111}, m = "invokeSuspend", v = 1)
public final class ylx extends lkf0 implements Function2<f760<? extends kkx.a>, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ zlx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ylx(zlx zlxVar, hab<? super ylx> habVar) {
        super(2, habVar);
        this.c = zlxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ylx ylxVar = new ylx(this.c, habVar);
        ylxVar.b = obj;
        return ylxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(f760<? extends kkx.a> f760Var, hab<? super Unit> habVar) {
        return ((ylx) create(f760Var, habVar)).invokeSuspend(Unit.a);
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
