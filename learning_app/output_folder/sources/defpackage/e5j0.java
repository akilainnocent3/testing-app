package defpackage;

import com.sporty.android.core.model.patron.VerifyOtpRequest;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;

/* JADX INFO: loaded from: classes5.dex */
public final class e5j0 {
    public final i090 a;
    public final cyh0 b;
    public final dg00 c;

    public e5j0(i090 i090Var, cyh0 cyh0Var, dg00 dg00Var) {
        cyh0Var.getClass();
        dg00Var.getClass();
        this.a = i090Var;
        this.b = cyh0Var;
        this.c = dg00Var;
    }

    public static d5j0 b(e5j0 e5j0Var, String str, String str2, int i) {
        boolean z = (i & 4) == 0;
        boolean z2 = (i & 8) == 0;
        e5j0Var.getClass();
        str.getClass();
        str2.getClass();
        return new d5j0(e5j0Var.c.q0(new VerifyOtpRequest(str, str2), z, z2), str, z);
    }

    public final s8i a(OtpSelection otpSelection, String str, String str2, String str3) {
        otpSelection.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return this.a.a(otpSelection, str, qec.BIND_PHONE_PRIMARY, str2, str3);
    }
}
