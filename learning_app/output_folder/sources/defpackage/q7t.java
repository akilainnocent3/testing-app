package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.presentation.fragment.LoadCodeFragment$initLoadCodeViewModel$3", f = "LoadCodeFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q7t extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ s7t b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q7t(s7t s7tVar, hab<? super q7t> habVar) {
        super(2, habVar);
        this.b = s7tVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q7t q7tVar = new q7t(this.b, habVar);
        q7tVar.a = obj;
        return q7tVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
        return ((q7t) create(dbtVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dbt dbtVar = (dbt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        a5j a5jVar = this.b.H;
        if (a5jVar != null) {
            a5jVar.e.setLoading(dbtVar instanceof dbt.b);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
