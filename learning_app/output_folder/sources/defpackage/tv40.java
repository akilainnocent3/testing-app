package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.BoostInfo;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getOddsBoostInfo$2", f = "RealSportsRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class tv40 extends lkf0 implements Function2<BaseResponse<BoostInfo>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        tv40 tv40Var = new tv40(2, habVar);
        tv40Var.a = obj;
        return tv40Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(BaseResponse<BoostInfo> baseResponse, hab<? super Unit> habVar) {
        return ((tv40) create(baseResponse, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [T, com.sportybet.plugin.realsports.data.BoostInfo] */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = (BaseResponse) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (baseResponse.data == 0) {
            baseResponse.data = new BoostInfo();
        }
        return Unit.a;
    }
}
