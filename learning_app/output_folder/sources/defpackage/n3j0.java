package defpackage;

import android.text.TextUtils;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.BirthdayVerifyData;
import com.sporty.android.core.model.pocket.withdraw.bvn.BvnData;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.data.SimpleResponseWrapper;
import com.twilio.voice.EventKeys;

/* JADX INFO: loaded from: classes5.dex */
public class n3j0 extends lcj0 {
    public final g5x<BvnData> a = new g5x<>();
    public final g5x<BvnData> b = new g5x<>();
    public f16<BaseResponse<omp>> c;
    public f16<BaseResponse<omp>> d;
    public final qf00 e;

    public class a extends SimpleResponseWrapper<omp> {
        public a() {
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onFailure(Throwable th) {
            n3j0.this.a.m(null);
        }

        @Override // com.sportybet.android.data.CallbackWrapper
        public final void onResponseComplete() {
            n3j0.this.d = null;
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onSuccess(omp ompVar) {
            n3j0.this.a.m(new BvnData(gi2.a(ompVar, AnalyticsParam.EVENT_PARAM_RESULT, -1), getBizCode(), getMessage()));
        }
    }

    public class b extends SimpleResponseWrapper<omp> {
        public b() {
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onFailure(Throwable th) {
            n3j0.this.b.m(null);
        }

        @Override // com.sportybet.android.data.CallbackWrapper
        public final void onResponseComplete() {
            n3j0.this.c = null;
        }

        @Override // com.sportybet.android.data.SimpleResponseWrapper
        public final void onSuccess(omp ompVar) {
            omp ompVar2 = ompVar;
            n3j0.this.b.m(new BvnData(gi2.a(ompVar2, AnalyticsParam.EVENT_PARAM_RESULT, -1), getBizCode(), gi2.b(ompVar2, EventKeys.ERROR_MESSAGE)));
        }
    }

    public n3j0(qf00 qf00Var) {
        this.e = qf00Var;
    }

    public final void F1() {
        f16<BaseResponse<omp>> f16Var = this.c;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<omp>> f16VarA1 = this.e.A1();
        this.c = f16VarA1;
        f16VarA1.G(new b());
    }

    public final void G1(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        f16<BaseResponse<omp>> f16Var = this.d;
        if (f16Var != null) {
            f16Var.cancel();
        }
        f16<BaseResponse<omp>> f16VarH0 = this.e.h0(new BirthdayVerifyData(str, str2));
        this.d = f16VarH0;
        f16VarH0.G(new a());
    }
}
