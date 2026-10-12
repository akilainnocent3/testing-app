package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.WhTaxData;

/* JADX INFO: loaded from: classes5.dex */
public final class hlk0 extends b2f<BaseResponse<Object>> {
    public final /* synthetic */ ilk0 a;

    public hlk0(ilk0 ilk0Var) {
        this.a = ilk0Var;
    }

    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        th.getClass();
        this.a.i.m(new WhTaxData(false, 0, 0L, 0L, 15, null));
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        BaseResponse baseResponse = (BaseResponse) obj;
        baseResponse.getClass();
        new glk0(this.a).onSuccess(baseResponse.data);
    }
}
