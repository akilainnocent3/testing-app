package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$initViewModel$6", f = "RealBetHistoryFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ar40 extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dr40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar40(dr40 dr40Var, hab<? super ar40> habVar) {
        super(2, habVar);
        this.b = dr40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ar40 ar40Var = new ar40(this.b, habVar);
        ar40Var.a = obj;
        return ar40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
        return ((ar40) create(dbtVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dbt dbtVar = (dbt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        k6j k6jVar = this.b.C;
        if (k6jVar != null) {
            fcj0.o(k6jVar.b, dbtVar.a());
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
