package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.virtual.domain.viewmodel.VirtualLobbyViewModel$2", f = "VirtualLobbyViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class epj0 extends lkf0 implements Function2<loj0.b, hab<? super Unit>, Object> {
    public final /* synthetic */ xpj0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public epj0(hab habVar, xpj0 xpj0Var) {
        super(2, habVar);
        this.a = xpj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new epj0(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(loj0.b bVar, hab<? super Unit> habVar) {
        return ((epj0) create(bVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.f.a(mjj0.a, q00.d, q00.c);
        return Unit.a;
    }
}
