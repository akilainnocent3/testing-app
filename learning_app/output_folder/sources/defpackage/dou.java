package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.Send2FACodeResponse;

/* JADX INFO: loaded from: classes5.dex */
public final class dou extends b2f<BaseResponse<Send2FACodeResponse>> {
    public final /* synthetic */ gou a;

    public dou(gou gouVar) {
        this.a = gouVar;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.invoke(new f2y.c(th));
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        BaseResponse baseResponse = (BaseResponse) obj;
        baseResponse.getClass();
        this.a.invoke(new f2y.a(baseResponse));
    }
}
