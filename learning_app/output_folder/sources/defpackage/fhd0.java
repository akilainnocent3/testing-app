package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.NewsArticleList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.usecase.SportyNewsUseCase$fetchNewsListByCategory$4", f = "SportyNewsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class fhd0 extends lkf0 implements Function2<e760<? extends BaseResponse<NewsArticleList>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fgd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fhd0(fgd0 fgd0Var, hab habVar) {
        super(2, habVar);
        this.b = fgd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fhd0 fhd0Var = new fhd0(this.b, habVar);
        fhd0Var.a = obj;
        return fhd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<NewsArticleList>> e760Var, hab<? super Unit> habVar) {
        return ((fhd0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.invoke(e760Var);
        return Unit.a;
    }
}
