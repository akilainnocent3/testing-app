package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.BoostInfo;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.realsports.RealSportsRepoImpl$getOddsBoostInfo$3", f = "RealSportsRepoImpl.kt", l = {109}, m = "invokeSuspend", v = 2)
public final class uv40 extends lkf0 implements cjj<g7i<? super BaseResponse<BoostInfo>>, Throwable, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ g7i b;

    @Override // defpackage.cjj
    public final Object invoke(g7i<? super BaseResponse<BoostInfo>> g7iVar, Throwable th, hab<? super Unit> habVar) {
        uv40 uv40Var = new uv40(3, habVar);
        uv40Var.b = g7iVar;
        return uv40Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        g7i g7iVar = this.b;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            BaseResponse baseResponse = new BaseResponse();
            this.b = null;
            this.a = 1;
            if (g7iVar.emit(baseResponse, this) == nebVar) {
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
