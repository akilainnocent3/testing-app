package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$onClickTxCategory$1", f = "TxListViewModel.kt", l = {340}, m = "invokeSuspend", v = 2)
public final class b8i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w7i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b8i0(hab habVar, w7i0 w7i0Var) {
        super(2, habVar);
        this.b = w7i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new b8i0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((b8i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            w7i0 w7i0Var = this.b;
            tp90 tp90Var = w7i0Var.E;
            o5i0.b bVar = new o5i0.b(((i1i0) w7i0Var.A.getValue()).a);
            this.a = 1;
            if (tp90Var.emit(bVar, this) == nebVar) {
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
