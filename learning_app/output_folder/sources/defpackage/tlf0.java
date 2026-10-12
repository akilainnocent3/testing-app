package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class tlf0 implements t16<BaseResponse> {
    public final /* synthetic */ String a;
    public final /* synthetic */ ulf0 b;

    public tlf0(ulf0 ulf0Var, String str) {
        this.b = ulf0Var;
        this.a = str;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse> f16Var, Throwable th) {
        this.b.c.m(new qyc());
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse> f16Var, q460<BaseResponse> q460Var) {
        if (!f16Var.isCanceled() && q460Var.a.getIsSuccessful() && q460Var.b.bizCode == 10000) {
            ulf0 ulf0Var = this.b;
            bmf0 bmf0Var = ulf0Var.v;
            bmf0 bmf0Var2 = ulf0Var.v;
            bmf0Var.b();
            bmf0Var2.a();
            bmf0Var2.d(this.a);
            ulf0Var.c.m(new tyc(new Object()));
        }
    }
}
