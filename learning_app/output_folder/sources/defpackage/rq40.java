package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$initLoadCodeViewModel$3", f = "RealBetHistoryFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rq40 extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dr40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rq40(dr40 dr40Var, hab<? super rq40> habVar) {
        super(2, habVar);
        this.b = dr40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rq40 rq40Var = new rq40(this.b, habVar);
        rq40Var.a = obj;
        return rq40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
        return ((rq40) create(dbtVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dbt dbtVar = (dbt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(dbtVar, dbt.b.a);
        dr40 dr40Var = this.b;
        if (zF) {
            om30 om30Var = dr40Var.B;
            if (om30Var != null) {
                om30Var.b();
            }
        } else {
            if (!Intrinsics.f(dbtVar, dbt.a.a)) {
                wt40.a();
                return null;
            }
            om30 om30Var2 = dr40Var.B;
            if (om30Var2 != null) {
                om30Var2.a();
            }
        }
        return Unit.a;
    }
}
