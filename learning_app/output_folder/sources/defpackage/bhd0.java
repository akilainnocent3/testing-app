package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.ArticleDetailItem;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.usecase.SportyNewsUseCase$fetchDetailByArticleId$4", f = "SportyNewsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bhd0 extends lkf0 implements Function2<e760<? extends BaseResponse<ArticleDetailItem>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ pn8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bhd0(pn8 pn8Var, hab habVar) {
        super(2, habVar);
        this.b = pn8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bhd0 bhd0Var = new bhd0(this.b, habVar);
        bhd0Var.a = obj;
        return bhd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<ArticleDetailItem>> e760Var, hab<? super Unit> habVar) {
        return ((bhd0) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
