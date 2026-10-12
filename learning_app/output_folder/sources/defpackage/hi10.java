package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes6.dex */
public final class hi10 implements t16<BaseResponse<omp>> {
    public final /* synthetic */ gi10 a;

    public hi10(gi10 gi10Var) {
        this.a = gi10Var;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<omp>> f16Var, Throwable th) {
        this.a.e.m(null);
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<omp>> f16Var, q460<BaseResponse<omp>> q460Var) {
        BaseResponse<omp> baseResponse = q460Var.b;
        gi10 gi10Var = this.a;
        if (baseResponse != null) {
            gi10Var.e.m(baseResponse);
        } else {
            gi10Var.e.m(null);
        }
    }
}
