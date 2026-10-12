package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyViewModel$collectAllContentStatusSuccessFlow$1", f = "VirtualLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gpj0 extends lkf0 implements Function2<llj0.c, hab<? super Unit>, Object> {
    public final /* synthetic */ xpj0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpj0(hab habVar, xpj0 xpj0Var) {
        super(2, habVar);
        this.a = xpj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new gpj0(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(llj0.c cVar, hab<? super Unit> habVar) {
        return ((gpj0) create(cVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        xpj0 xpj0Var = this.a;
        if (((cpj0) xpj0Var.D.a.getValue()).b instanceof ikj0.c) {
            xpj0Var.f.a(njj0.a, q00.d, q00.c);
        }
        return Unit.a;
    }
}
