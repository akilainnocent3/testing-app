package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$emitError$1", f = "ShareWinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xo90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ vo90 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xo90(hab habVar, vo90 vo90Var) {
        super(2, habVar);
        this.a = vo90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xo90(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((xo90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.E.a(no90.a.a);
        return Unit.a;
    }
}
