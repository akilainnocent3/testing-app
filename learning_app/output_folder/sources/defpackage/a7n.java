package defpackage;

import android.content.Context;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import com.sportybet.android.account.international.login.INTLoginFragment;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class a7n implements Function1<e760<? extends BaseResponse<omp>>, Unit> {
    public final /* synthetic */ geb a;
    public final /* synthetic */ als b;
    public final /* synthetic */ INTLoginFragment c;

    public a7n(geb gebVar, als alsVar, INTLoginFragment iNTLoginFragment) {
        this.a = gebVar;
        this.b = alsVar;
        this.c = iNTLoginFragment;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(e760<? extends BaseResponse<omp>> e760Var) {
        e760<? extends BaseResponse<omp>> e760Var2 = e760Var;
        e760Var2.getClass();
        INTLoginFragment iNTLoginFragment = this.c;
        iNTLoginFragment.o0();
        if (e760Var2 instanceof e760.c) {
            BaseResponse<omp> baseResponse = (BaseResponse) ((e760.c) e760Var2).a;
            dqp<Object>[] dqpVarArr = INTLoginFragment.E;
            iNTLoginFragment.v0(baseResponse);
        } else if (e760Var2 instanceof e760.a) {
            Throwable th = ((e760.a) e760Var2).a;
            if (th instanceof CaptchaError) {
                Context contextRequireContext = iNTLoginFragment.requireContext();
                contextRequireContext.getClass();
                dzg0.c(0, ((CaptchaError) th).getErrorString(contextRequireContext));
            } else {
                dzg0.c(0, fu5.d(iNTLoginFragment, R.string.common_feedback__something_went_wrong_tip, new Object[0]));
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_INT);
            aVar.b(th);
        } else {
            if (!(e760Var2 instanceof e760.b)) {
                wt40.a();
                return null;
            }
            iNTLoginFragment.r0();
        }
        if (!(e760Var2 instanceof e760.b)) {
            this.a.l(this.b);
        }
        return Unit.a;
    }
}
