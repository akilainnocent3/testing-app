package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.security.otp.OTPCompleteResult;

/* JADX INFO: loaded from: classes5.dex */
public final class gfs extends hfs.a<BaseResponse<OTPCompleteResult>> {
    public final /* synthetic */ hfs b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gfs(hfs hfsVar, fha0 fha0Var) {
        super(fha0Var);
        this.b = hfsVar;
    }

    @Override // hfs.a
    public final void a() {
        this.b.D = null;
    }
}
