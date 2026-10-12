package defpackage;

import android.util.Base64;
import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.patron.WithdrawalPinVerifyResponse;
import com.sporty.android.core.model.security.sportypin.WithdrawalPinStatusInfo;

/* JADX INFO: loaded from: classes6.dex */
public class gi10 extends lcj0 {
    public final g5x<BaseResponse<omp>> a = new g5x<>();
    public final g5x<WithdrawalPinStatusInfo> b = new g5x<>();
    public final g5x<WithdrawalPinVerifyResponse> c = new g5x<>();
    public final g5x<BaseResponse<omp>> d = new g5x<>();
    public final g5x<BaseResponse<omp>> e = new g5x<>();
    public final g5x<UiText> f = new g5x<>();
    public final g5x<BaseResponse<omp>> i = new g5x<>();
    public final g5x<BaseResponse<omp>> v = new g5x<>();
    public f16<BaseResponse<Object>> w;
    public final x3n y;
    public final qf00 z;

    public class a implements t16<BaseResponse<omp>> {
        public a() {
        }

        @Override // defpackage.t16
        public final void onFailure(f16<BaseResponse<omp>> f16Var, Throwable th) {
            gi10.this.d.m(null);
        }

        @Override // defpackage.t16
        public final void onResponse(f16<BaseResponse<omp>> f16Var, q460<BaseResponse<omp>> q460Var) {
            BaseResponse<omp> baseResponse = q460Var.b;
            g5x<BaseResponse<omp>> g5xVar = gi10.this.d;
            if (baseResponse != null) {
                g5xVar.m(baseResponse);
            } else {
                g5xVar.m(null);
            }
        }
    }

    public gi10(x3n x3nVar, qf00 qf00Var) {
        this.y = x3nVar;
        this.z = qf00Var;
    }

    public final void F1(int i, String str, String str2) {
        this.z.W(str, Base64.encodeToString(str2.getBytes(), 2), i).G(new a());
    }
}
