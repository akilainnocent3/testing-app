package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initFeaturedCodesViewModel$1", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yq6 extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yq6(b bVar, hab<? super yq6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yq6 yq6Var = new yq6(this.b, habVar);
        yq6Var.a = obj;
        return yq6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((yq6) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        b bVar = this.b;
        e eVarY0 = bVar.y0();
        p5e0 p5e0Var = bVar.b0;
        eVarY0.d(aVar, bVar, p5e0Var != null ? p5e0Var.a : null, null);
        return Unit.a;
    }
}
