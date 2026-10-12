package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OtpData;

/* JADX INFO: loaded from: classes5.dex */
public final class ud4 {
    public final i090 a;
    public final vd4 b;
    public final g4n c;

    public ud4(i090 i090Var, vd4 vd4Var, g4n g4nVar) {
        vd4Var.getClass();
        g4nVar.getClass();
        this.a = i090Var;
        this.b = vd4Var;
        this.c = g4nVar;
    }

    public final s8i a(OtpSelection otpSelection, String str, OtpData.BioAuth bioAuth) {
        str.getClass();
        return this.a.a(otpSelection, str, qec.BioRegister, bioAuth.b, bioAuth.a);
    }

    public final td4 b(OtpData.BioAuth bioAuth, String str, String str2) {
        str.getClass();
        str2.getClass();
        return new td4(this.b.c(bioAuth.a, bioAuth.b, this.c.a().a, str2, str));
    }
}
