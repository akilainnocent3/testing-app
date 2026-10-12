package defpackage;

import com.sporty.android.core.model.security.otp.RegisterBrVerifyCode;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;

/* JADX INFO: loaded from: classes5.dex */
public final class ef50 {
    public final dg00 a;
    public final n1e0 b;

    public ef50(dg00 dg00Var, n1e0 n1e0Var) {
        dg00Var.getClass();
        n1e0Var.getClass();
        this.a = dg00Var;
        this.b = n1e0Var;
    }

    public final df50 a(OTPInternalData oTPInternalData, String str) {
        str.getClass();
        return new df50(this.a.x(new RegisterBrVerifyCode(oTPInternalData.b, str)), this);
    }
}
