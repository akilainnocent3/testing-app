package defpackage;

import com.sporty.android.core.model.security.otp.RegisterCompleteBody;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OtpData;

/* JADX INFO: loaded from: classes5.dex */
public final class kg50 {
    public final dg00 a;

    public kg50(dg00 dg00Var) {
        dg00Var.getClass();
        this.a = dg00Var;
    }

    public final jg50 a(OtpData.Register register, OTPInternalData oTPInternalData, String str) {
        str.getClass();
        return new jg50(this.a.i(new RegisterCompleteBody(oTPInternalData.b, str, register.b, register.a)));
    }
}
