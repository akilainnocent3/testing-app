package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes6.dex */
public final class kyk0 extends b2f<BaseResponse<omp>> {
    public final /* synthetic */ myk0 a;

    public kyk0(myk0 myk0Var) {
        this.a = myk0Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.w.m(null);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        BaseResponse baseResponse = (BaseResponse) obj;
        baseResponse.getClass();
        this.a.w.m(q460.a(baseResponse));
    }
}
