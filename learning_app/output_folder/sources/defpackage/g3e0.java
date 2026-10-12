package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.usecase.SportyTvUseCase$deleteNotification$4", f = "SportyTvUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class g3e0 extends lkf0 implements Function2<e760<? extends BaseResponse<omp>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ xcx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g3e0(xcx xcxVar, hab habVar) {
        super(2, habVar);
        this.b = xcxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        g3e0 g3e0Var = new g3e0(this.b, habVar);
        g3e0Var.a = obj;
        return g3e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<omp>> e760Var, hab<? super Unit> habVar) {
        return ((g3e0) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
