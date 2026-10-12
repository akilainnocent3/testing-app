package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportytv.data.MyProgram;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.usecase.SportyTvUseCase$getMyProgramList$4", f = "SportyTvUseCase.kt", l = {}, m = "invokeSuspend", v = 2)
public final class k3e0 extends lkf0 implements Function2<e760<? extends BaseResponse<MyProgram>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ wcx b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k3e0(wcx wcxVar, hab habVar) {
        super(2, habVar);
        this.b = wcxVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        k3e0 k3e0Var = new k3e0(this.b, habVar);
        k3e0Var.a = obj;
        return k3e0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends BaseResponse<MyProgram>> e760Var, hab<? super Unit> habVar) {
        return ((k3e0) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
