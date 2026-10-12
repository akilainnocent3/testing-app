package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.InstantVirtualResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$fetchListEventData$2", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fiv extends lkf0 implements cjj<g7i<? super e760<? extends InstantVirtualResponse>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ liv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fiv(hab habVar, liv livVar) {
        super(3, habVar);
        this.b = livVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends InstantVirtualResponse>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        fiv fivVar = new fiv(habVar, this.b);
        fivVar.a = th;
        return fivVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.Q;
        e760.a aVar = new e760.a(th);
        bke0Var.getClass();
        bke0Var.k(null, aVar);
        return Unit.a;
    }
}
