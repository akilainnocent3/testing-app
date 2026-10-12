package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Laf50;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$RegisterBrazil;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class af50 extends bpz<OtpData.RegisterBrazil> {
    public final ef50 A;
    public final i090 B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public af50(elw elwVar, ef50 ef50Var, i090 i090Var, n1e0 n1e0Var) {
        super(elwVar, n1e0Var);
        elwVar.getClass();
        n1e0Var.getClass();
        this.A = ef50Var;
        this.B = i090Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<String> X1() {
        String str = ((OtpData.RegisterBrazil) J1()).a;
        String str2 = ((OtpData.RegisterBrazil) J1()).b;
        String str3 = ((OtpData.RegisterBrazil) J1()).d;
        ef50 ef50Var = this.A;
        ef50Var.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new cf50(ef50Var.a.P(str, str2, str3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final void b2(UiText uiText) {
        uiText.getClass();
        Q1(new pe50.j0(0), q00.d);
        this.b = OtpData.RegisterBrazil.a((OtpData.RegisterBrazil) J1(), new OTPResult.Failed.OtherError(uiText, "OtpSelector"));
        xoz.c cVar = new xoz.c(hoz.b.a);
        bke0 bke0Var = this.f;
        bke0Var.getClass();
        bke0Var.k(null, cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.B.a(otpSelection, H1().b, qec.REGISTER, ((OtpData.RegisterBrazil) J1()).a, ((OtpData.RegisterBrazil) J1()).b);
    }
}
