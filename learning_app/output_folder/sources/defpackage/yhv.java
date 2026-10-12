package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$eventViewState$2", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class yhv extends lkf0 implements Function2<n1h, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ liv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yhv(hab habVar, liv livVar) {
        super(2, habVar);
        this.b = livVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        yhv yhvVar = new yhv(habVar, this.b);
        yhvVar.a = obj;
        return yhvVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(n1h n1hVar, hab<? super Unit> habVar) {
        return ((yhv) create(n1hVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        n1h n1hVar = (n1h) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        liv livVar = this.b;
        livVar.N1(n1hVar);
        livVar.P1(n1hVar);
        return Unit.a;
    }
}
