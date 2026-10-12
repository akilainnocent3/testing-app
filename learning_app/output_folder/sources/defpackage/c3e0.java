package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.usecase.SportyTvUseCase$addNotification$4", f = "SportyTvUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c3e0 extends lkf0 implements Function2<e760<? extends BaseResponse<omp>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ycx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c3e0(ycx ycxVar, hab habVar) {
        super(2, habVar);
        this.b = ycxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c3e0 c3e0Var = new c3e0(this.b, habVar);
        c3e0Var.a = obj;
        return c3e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<omp>> e760Var, hab<? super Unit> habVar) {
        return ((c3e0) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
