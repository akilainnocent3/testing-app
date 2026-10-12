package defpackage;

import com.sporty.android.core.model.kyc.phonemigration.VerifyMainOTPBody;
import com.sporty.android.core.model.kyc.phonemigration.VerifySubsidiaryOTPBody;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OtpData;

/* JADX INFO: loaded from: classes5.dex */
public final class ka10 {
    public final i090 a;
    public final dg00 b;

    public ka10(dg00 dg00Var, i090 i090Var) {
        dg00Var.getClass();
        this.a = i090Var;
        this.b = dg00Var;
    }

    public final s8i a(OtpSelection otpSelection, String str, OtpData.PhoneMigration phoneMigration) {
        otpSelection.getClass();
        str.getClass();
        return this.a.a(otpSelection, str, qec.MigratePhone, phoneMigration.a, phoneMigration.b);
    }

    public final ja10 b(String str, String str2, String str3, boolean z, boolean z2) {
        kv80.b(str, str2, str3);
        dg00 dg00Var = this.b;
        return new ja10(z ? dg00Var.c0(new VerifyMainOTPBody(str, str2, str3), z2) : dg00Var.G0(new VerifySubsidiaryOTPBody(str, str2)));
    }
}
