package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.ShareWinViewModel$onTicketDetailShowOffClickAction$1", f = "ShareWinViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ap90 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ vo90 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ap90(hab habVar, vo90 vo90Var) {
        super(2, habVar);
        this.a = vo90Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ap90(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ap90) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        k9n.a(this.a.i, hqg0.a);
        return Unit.a;
    }
}
