package defpackage;

import com.sportybet.android.transaction.domain.model.LastDayRangeSetting;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$onClickDateRange$1", f = "TxListViewModel.kt", l = {326}, m = "invokeSuspend", v = 2)
public final class a8i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ w7i0 b;
    public final /* synthetic */ n1i0 c;
    public final /* synthetic */ LastDayRangeSetting d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8i0(w7i0 w7i0Var, n1i0 n1i0Var, LastDayRangeSetting lastDayRangeSetting, hab<? super a8i0> habVar) {
        super(2, habVar);
        this.b = w7i0Var;
        this.c = n1i0Var;
        this.d = lastDayRangeSetting;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new a8i0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((a8i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.E;
            n1i0 n1i0Var = this.c;
            o5i0.a aVar = new o5i0.a(new Pair(new Long(n1i0Var.a.getTime()), new Long(n1i0Var.b.getTime())), this.d);
            this.a = 1;
            if (tp90Var.emit(aVar, this) == nebVar) {
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
