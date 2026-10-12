package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$5", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xhv extends lkf0 implements Function2<n1h.a, hab<? super Unit>, Object> {
    public final /* synthetic */ liv a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhv(hab habVar, liv livVar) {
        super(2, habVar);
        this.a = livVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xhv(habVar, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n1h.a aVar, hab<? super Unit> habVar) {
        return ((xhv) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        liv livVar = this.a;
        livVar.e0.a(new uhv.a((String) livVar.I.c.getValue()));
        return Unit.a;
    }
}
