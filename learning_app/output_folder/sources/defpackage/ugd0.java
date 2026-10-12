package defpackage;

import com.google.protobuf.DescriptorProtos;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.CategoryList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.usecase.SportyNewsUseCase$fetchCategoryList$3", f = "SportyNewsUseCase.kt", l = {DescriptorProtos.FileOptions.PHP_GENERIC_SERVICES_FIELD_NUMBER}, m = "invokeSuspend", v = 2)
public final class ugd0 extends lkf0 implements cjj<g7i<? super e760<? extends BaseResponse<CategoryList>>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;
    public /* synthetic */ Throwable c;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super e760<? extends BaseResponse<CategoryList>>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        ugd0 ugd0Var = new ugd0(3, habVar);
        ugd0Var.b = g7iVar;
        ugd0Var.c = th;
        return ugd0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        Throwable th = this.c;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            e760.a aVarA = tgd0.a(th, obj);
            this.b = null;
            this.c = null;
            this.a = 1;
            if (g7iVar.emit(aVarA, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
