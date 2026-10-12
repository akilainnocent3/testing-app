package defpackage;

import com.sportybet.android.cashoutphase3.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.cashoutphase3.CashOutFragment$initFeaturedCodesViewModel$3", f = "CashOutFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ar6 extends lkf0 implements Function2<nm90, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ b b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ar6(b bVar, hab<? super ar6> habVar) {
        super(2, habVar);
        this.b = bVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ar6 ar6Var = new ar6(this.b, habVar);
        ar6Var.a = obj;
        return ar6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(nm90 nm90Var, hab<? super Unit> habVar) {
        return ((ar6) create(nm90Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        nm90 nm90Var = (nm90) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        om90 om90Var = this.b.B;
        if (om90Var != null) {
            om90Var.a(nm90Var);
            return Unit.a;
        }
        Intrinsics.l("shareCodeNavigator");
        throw null;
    }
}
