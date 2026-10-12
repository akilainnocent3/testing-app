package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.calendar.viewmodel.TxCalendarViewModel$closeNewFeatureAlert$1", f = "TxCalendarViewModel.kt", l = {162}, m = "invokeSuspend", v = 2)
public final class f1i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ g1i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1i0(g1i0 g1i0Var, hab<? super f1i0> habVar) {
        super(2, habVar);
        this.b = g1i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new f1i0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((f1i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            m1i0 m1i0Var = this.b.e;
            this.a = 1;
            if (m1i0Var.a.closeForever("need_show_tx_date_range_new_feature_alert", this) == nebVar) {
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
