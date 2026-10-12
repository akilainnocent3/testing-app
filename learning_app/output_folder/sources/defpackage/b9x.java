package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes6.dex */
public final class b9x implements t16<BaseResponse> {
    public final /* synthetic */ c9x a;

    public b9x(c9x c9xVar) {
        this.a = c9xVar;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse> f16Var, Throwable th) {
        this.a.b.m(new qyc());
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse> f16Var, q460<BaseResponse> q460Var) {
        if (!q460Var.a.getIsSuccessful()) {
            onFailure(f16Var, null);
            return;
        }
        c9x c9xVar = this.a;
        c9xVar.b.m(new oyc());
        c9xVar.e.a();
    }
}
