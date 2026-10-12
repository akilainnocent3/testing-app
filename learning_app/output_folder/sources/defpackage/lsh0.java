package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes4.dex */
public final class lsh0 extends b2f<BaseResponse<omp>> {
    public final /* synthetic */ msh0 a;

    public lsh0(msh0 msh0Var) {
        this.a = msh0Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.i.m(new f2y.c(th));
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        BaseResponse baseResponse = (BaseResponse) obj;
        baseResponse.getClass();
        this.a.i.m(new f2y.a(baseResponse));
    }
}
