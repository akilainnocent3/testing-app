package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.LoginResponse;
import com.sportybet.android.account.international.verify.INTVerifyFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class f8n implements Function1<e760<? extends BaseResponse<LoginResponse>>, Unit> {
    public final /* synthetic */ geb a;
    public final /* synthetic */ als b;
    public final /* synthetic */ INTVerifyFragment c;

    public f8n(geb gebVar, als alsVar, INTVerifyFragment iNTVerifyFragment) {
        this.a = gebVar;
        this.b = alsVar;
        this.c = iNTVerifyFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(e760<? extends BaseResponse<LoginResponse>> e760Var) {
        e760<? extends BaseResponse<LoginResponse>> e760Var2 = e760Var;
        e760Var2.getClass();
        INTVerifyFragment iNTVerifyFragment = this.c;
        b8n b8nVar = new b8n(1, iNTVerifyFragment, INTVerifyFragment.class, "handleRegisterVerifyResult", "handleRegisterVerifyResult(Lcom/sporty/android/common/network/data/BaseResponse;)V", 0);
        dqp<Object>[] dqpVarArr = INTVerifyFragment.G;
        iNTVerifyFragment.z0(e760Var2, b8nVar);
        if (!(e760Var2 instanceof e760.b)) {
            this.a.l(this.b);
        }
        return Unit.a;
    }
}
