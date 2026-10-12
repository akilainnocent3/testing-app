package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.Overall;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.viewmodel.InstantWinConfigViewModel$fetchOverAllConfig$1", f = "InstantWinConfigViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hmo extends lkf0 implements Function2<Overall, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ mmo b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmo(mmo mmoVar, hab<? super hmo> habVar) {
        super(2, habVar);
        this.b = mmoVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hmo hmoVar = new hmo(this.b, habVar);
        hmoVar.a = obj;
        return hmoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Overall overall, hab<? super Unit> habVar) {
        return ((hmo) create(overall, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Overall overall = (Overall) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.w;
        huz.c cVar = new huz.c(overall);
        bke0Var.getClass();
        bke0Var.k(null, cVar);
        return Unit.a;
    }
}
