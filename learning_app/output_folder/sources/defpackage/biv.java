package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.BetBuilderConfig;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.event.viewmodel.MatchEventViewModel$fetchBetBuilderConfigData$2", f = "MatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class biv extends lkf0 implements cjj<g7i<? super e760<? extends BetBuilderConfig>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ liv b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public biv(hab habVar, liv livVar) {
        super(3, habVar);
        this.b = livVar;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends BetBuilderConfig>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        biv bivVar = new biv(habVar, this.b);
        bivVar.a = th;
        return bivVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.R;
        e760.a aVar = new e760.a(th);
        bke0Var.getClass();
        bke0Var.k(null, aVar);
        return Unit.a;
    }
}
