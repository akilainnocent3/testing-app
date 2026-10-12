package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.account.international.data.model.INTResetPwdCheckResponse;
import com.sportybet.android.account.international.verify.INTVerifyFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class g8n implements Function1<e760<? extends BaseResponse<INTResetPwdCheckResponse>>, Unit> {
    public final /* synthetic */ geb a;
    public final /* synthetic */ als b;
    public final /* synthetic */ INTVerifyFragment c;

    public g8n(geb gebVar, als alsVar, INTVerifyFragment iNTVerifyFragment) {
        this.a = gebVar;
        this.b = alsVar;
        this.c = iNTVerifyFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(e760<? extends BaseResponse<INTResetPwdCheckResponse>> e760Var) {
        e760<? extends BaseResponse<INTResetPwdCheckResponse>> e760Var2 = e760Var;
        e760Var2.getClass();
        INTVerifyFragment iNTVerifyFragment = this.c;
        c8n c8nVar = new c8n(1, iNTVerifyFragment, INTVerifyFragment.class, "handleResetPwdVerifyResult", "handleResetPwdVerifyResult(Lcom/sporty/android/common/network/data/BaseResponse;)V", 0);
        dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
        iNTVerifyFragment.z0(e760Var2, c8nVar);
        if (!(e760Var2 instanceof e760.b)) {
            this.a.l(this.b);
        }
        return Unit.a;
    }
}
