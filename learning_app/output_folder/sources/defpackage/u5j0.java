package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes6.dex */
public final class u5j0 extends b2f<BaseResponse<omp>> {
    public final /* synthetic */ v5j0 a;

    public u5j0(v5j0 v5j0Var) {
        this.a = v5j0Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.f.m(null);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        BaseResponse baseResponse = (BaseResponse) obj;
        baseResponse.getClass();
        this.a.f.m(q460.a(baseResponse));
    }
}
