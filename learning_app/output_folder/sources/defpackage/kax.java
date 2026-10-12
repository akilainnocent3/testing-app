package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.patron.MyFavoriteOddRange;

/* JADX INFO: loaded from: classes6.dex */
public final class kax implements t16<BaseResponse<MyFavoriteOddRange>> {
    public final /* synthetic */ lax a;

    public kax(lax laxVar) {
        this.a = laxVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<MyFavoriteOddRange>> f16Var, Throwable th) {
        th.getClass();
        this.a.a.m(new qyc());
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<MyFavoriteOddRange>> f16Var, q460<BaseResponse<MyFavoriteOddRange>> q460Var) {
        BaseResponse<MyFavoriteOddRange> baseResponse;
        if (q460Var.a.getIsSuccessful() && (baseResponse = q460Var.b) != null) {
            g5x<nyc> g5xVar = this.a.a;
            MyFavoriteOddRange myFavoriteOddRange = baseResponse.data;
            g5xVar.m(myFavoriteOddRange != null ? new tyc(myFavoriteOddRange) : new pyc());
        }
    }
}
