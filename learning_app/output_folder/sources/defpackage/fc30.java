package defpackage;

import com.sporty.android.core.model.primaryphone.PrimaryPhoneVerifyOTPBody;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OtpData;

/* JADX INFO: loaded from: classes5.dex */
public final class fc30 {
    public final dg00 a;
    public final i090 b;

    public fc30(dg00 dg00Var, i090 i090Var) {
        dg00Var.getClass();
        this.a = dg00Var;
        this.b = i090Var;
    }

    public static ec30 b(fc30 fc30Var, String str, String str2, String str3, boolean z, int i) {
        boolean z2 = (i & 16) == 0;
        boolean z3 = (i & 32) == 0;
        fc30Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        dg00 dg00Var = fc30Var.a;
        return new ec30(z ? dg00Var.Y(new PrimaryPhoneVerifyOTPBody(str, str2, str3)) : dg00Var.e(new PrimaryPhoneVerifyOTPBody(str, str2, str3), z2, z3));
    }

    public final s8i a(OtpSelection otpSelection, String str, OtpData.PrimaryPhone primaryPhone) {
        otpSelection.getClass();
        str.getClass();
        return this.b.a(otpSelection, str, qec.CHANGE_PRIMARY_PHONE, primaryPhone.a, primaryPhone.b);
    }
}
