package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes5.dex */
public final class eou extends b2f<BaseResponse<Void>> {
    public final /* synthetic */ cx6 a;

    public eou(cx6 cx6Var) {
        this.a = cx6Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.invoke(null);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        BaseResponse baseResponse = (BaseResponse) obj;
        baseResponse.getClass();
        this.a.invoke(baseResponse);
    }
}
