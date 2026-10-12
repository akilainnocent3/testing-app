package defpackage;

import com.sporty.android.book.domain.entity.UIState;
import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.common.AZMenuViewModel$fetchLiveSportList$3", f = "AZMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g1 extends lkf0 implements cjj<g7i<? super BaseResponse<List<? extends Sport>>>, Throwable, hab<? super Unit>, Object> {
    public /* synthetic */ Throwable a;
    public final /* synthetic */ d1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(d1 d1Var, hab<? super g1> habVar) {
        super(3, habVar);
        this.b = d1Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BaseResponse<List<? extends Sport>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        g1 g1Var = new g1(this.b, habVar);
        g1Var.a = th;
        return g1Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Throwable th = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.B.m(new UIState.Error(th, null, 2, null));
        return Unit.a;
    }
}
