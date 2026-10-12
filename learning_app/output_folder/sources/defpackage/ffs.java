package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.PreRegisterResponse;

/* JADX INFO: loaded from: classes5.dex */
public final class ffs extends hfs.a<BaseResponse<PreRegisterResponse>> {
    public final /* synthetic */ hfs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffs(hfs hfsVar, fha0 fha0Var) {
        super(fha0Var);
        this.b = hfsVar;
    }

    @Override // hfs.a
    public final void a() {
        this.b.C = null;
    }

    @Override // hfs.a, defpackage.t16
    public final void onResponse(f16<BaseResponse<PreRegisterResponse>> f16Var, q460<BaseResponse<PreRegisterResponse>> q460Var) {
        super.onResponse(f16Var, q460Var);
        if (q460Var.a.getIsSuccessful()) {
            hfs hfsVar = this.b;
            hfsVar.e.a(pe50.n.a, q00.a);
            hfsVar.e.a(pe50.m.a, q00.b);
        }
    }
}
