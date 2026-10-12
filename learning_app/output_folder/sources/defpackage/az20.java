package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.plugin.realsports.event.comment.prematch.data.entity.RecommendCodeResponse;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.PreMatchEventViewModel$fetchRecommendCodeComment$2", f = "PreMatchEventViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class az20 extends lkf0 implements cjj<g7i<? super RecommendCodeResponse>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ iz20 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public az20(iz20 iz20Var, hab<? super az20> habVar) {
        super(3, habVar);
        this.b = iz20Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super RecommendCodeResponse> g7iVar, Throwable th, hab<? super Unit> habVar) {
        az20 az20Var = new az20(this.b, habVar);
        az20Var.a = th;
        return az20Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_PREMATCH_PAGE);
        aVar.p(th, "Error fetching recommend code comment", new Object[0]);
        this.b.E.setValue(null);
        return Unit.a;
    }
}
