package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bethistory.presentation.fragment.RealBetHistoryFragment$initLoadCodeViewModel$1", f = "RealBetHistoryFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class pq40 extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dr40 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pq40(dr40 dr40Var, hab<? super pq40> habVar) {
        super(2, habVar);
        this.b = dr40Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        pq40 pq40Var = new pq40(this.b, habVar);
        pq40Var.a = obj;
        return pq40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((pq40) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        dr40 dr40Var = this.b;
        e eVar = dr40Var.i;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        k6j k6jVar = dr40Var.C;
        if (k6jVar != null) {
            eVar.d(aVar, dr40Var, k6jVar.a, null);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
