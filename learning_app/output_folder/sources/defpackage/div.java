package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.CreateEvent;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$fetchCreateEventData$2", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class div extends lkf0 implements cjj<g7i<? super e760<? extends CreateEvent>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ liv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public div(hab habVar, liv livVar) {
        super(3, habVar);
        this.b = livVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends CreateEvent>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        div divVar = new div(habVar, this.b);
        divVar.a = th;
        return divVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        e760.a aVarA = tgd0.a(th, obj);
        liv livVar = this.b;
        bke0 bke0Var = livVar.P;
        bke0Var.getClass();
        bke0Var.k(null, aVarA);
        bke0 bke0Var2 = livVar.Q;
        bke0Var2.getClass();
        bke0Var2.k(null, aVarA);
        return Unit.a;
    }
}
