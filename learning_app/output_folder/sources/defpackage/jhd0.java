package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.SubArticleList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.usecase.SportyNewsUseCase$fetchNewsListByTag$4", f = "SportyNewsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jhd0 extends lkf0 implements Function2<e760<? extends BaseResponse<SubArticleList>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ Function1<e760<? extends BaseResponse<SubArticleList>>, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public jhd0(Function1<? super e760<? extends BaseResponse<SubArticleList>>, Unit> function1, hab<? super jhd0> habVar) {
        super(2, habVar);
        this.b = function1;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jhd0 jhd0Var = new jhd0(this.b, habVar);
        jhd0Var.a = obj;
        return jhd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<SubArticleList>> e760Var, hab<? super Unit> habVar) {
        return ((jhd0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760<? extends BaseResponse<SubArticleList>> e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.invoke(e760Var);
        return Unit.a;
    }
}
