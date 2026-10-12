package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.HeroArticleList;
import com.sporty.android.sportynews.data.NewsArticleList;
import com.sporty.android.sportynews.data.SubArticleList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.usecase.SportyNewsUseCase$fetchCombinedArticleListByCategory$1", f = "SportyNewsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xgd0 extends lkf0 implements cjj<BaseResponse<HeroArticleList>, BaseResponse<SubArticleList>, hab<? super BaseResponse<NewsArticleList>>, Object> {
    public /* synthetic */ BaseResponse a;
    public /* synthetic */ BaseResponse b;
    public final /* synthetic */ khd0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xgd0(khd0 khd0Var, hab<? super xgd0> habVar) {
        super(3, habVar);
        this.c = khd0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(BaseResponse<HeroArticleList> baseResponse, BaseResponse<SubArticleList> baseResponse2, hab<? super BaseResponse<NewsArticleList>> habVar) {
        xgd0 xgd0Var = new xgd0(this.c, habVar);
        xgd0Var.a = baseResponse;
        xgd0Var.b = baseResponse2;
        return xgd0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = this.a;
        BaseResponse baseResponse2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        this.c.getClass();
        return khd0.a(baseResponse, baseResponse2);
    }
}
