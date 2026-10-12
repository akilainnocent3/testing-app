package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.deposit.presentation.fragment.DepositNewCardDialogFragment$initViewModel$1$10", f = "DepositNewCardDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ace extends lkf0 implements Function2<fxd, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ oce b;
    public final /* synthetic */ k3e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ace(oce oceVar, k3e k3eVar, hab<? super ace> habVar) {
        super(2, habVar);
        this.b = oceVar;
        this.c = k3eVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ace aceVar = new ace(this.b, this.c, habVar);
        aceVar.a = obj;
        return aceVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(fxd fxdVar, hab<? super Unit> habVar) {
        return ((ace) create(fxdVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        fxd fxdVar = (fxd) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        ete eteVar = this.b.i;
        if (eteVar != null) {
            ax.a(eteVar.e.c, fxdVar, this.c.d.f());
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
