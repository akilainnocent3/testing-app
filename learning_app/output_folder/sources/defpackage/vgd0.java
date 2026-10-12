package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.CategoryList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.usecase.SportyNewsUseCase$fetchCategoryList$4", f = "SportyNewsUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vgd0 extends lkf0 implements Function2<e760<? extends BaseResponse<CategoryList>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ggd0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgd0(ggd0 ggd0Var, hab habVar) {
        super(2, habVar);
        this.b = ggd0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        vgd0 vgd0Var = new vgd0(this.b, habVar);
        vgd0Var.a = obj;
        return vgd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<CategoryList>> e760Var, hab<? super Unit> habVar) {
        return ((vgd0) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
