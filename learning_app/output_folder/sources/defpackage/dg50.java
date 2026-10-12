package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.feature.register.revamp.RegisterRevampConfig;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Ldg50;", "Lbpz;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$Register;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class dg50 extends bpz<OtpData.Register> {
    public static final ResourceUiText E;
    public static final Set<Integer> F;
    public final x3n A;
    public final kg50 B;
    public final i090 C;
    public final hqf0 D;

    static {
        StringUiText stringUiText = ddi0.a;
        E = new ResourceUiText(R.string.page_login__no_valid_telegram_account_sending_via_sms);
        F = ly0.V(new Integer[]{11003, 11005, 11006});
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dg50(elw elwVar, x3n x3nVar, kg50 kg50Var, i090 i090Var, n1e0 n1e0Var) {
        super(elwVar, n1e0Var);
        elwVar.getClass();
        x3nVar.getClass();
        n1e0Var.getClass();
        this.A = x3nVar;
        this.B = kg50Var;
        this.C = i090Var;
        this.D = q5s.b(new unh(this, 3));
    }

    @Override // defpackage.bpz
    public final String U1() {
        return ((gg50) this.D.getValue()).f;
    }

    @Override // defpackage.bpz
    public final UiText V1() {
        return ((gg50) this.D.getValue()).e;
    }

    @Override // defpackage.bpz
    public final UiText W1() {
        return ((gg50) this.D.getValue()).d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<String> X1() {
        String str = ((OtpData.Register) J1()).a;
        String str2 = ((OtpData.Register) J1()).b;
        kg50 kg50Var = this.B;
        kg50Var.getClass();
        str.getClass();
        str2.getClass();
        return new ig50(kg50Var.a.B(str, str2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final Boolean Y1(yw00 yw00Var, xoz.a aVar) {
        OtpSelection otpSelection;
        RegisterRevampConfig registerRevampConfig = ((OtpData.Register) J1()).e;
        RegisterRevampConfig.Revamp revamp = registerRevampConfig instanceof RegisterRevampConfig.Revamp ? (RegisterRevampConfig.Revamp) registerRevampConfig : null;
        if (revamp == null) {
            return Boolean.FALSE;
        }
        int iOrdinal = revamp.a.ordinal();
        if (iOrdinal == 0) {
            otpSelection = null;
        } else if (iOrdinal == 1) {
            otpSelection = OtpSelection.SMS;
        } else {
            if (iOrdinal != 2) {
                wt40.a();
                return null;
            }
            otpSelection = OtpSelection.TELEGRAM;
        }
        if (otpSelection != null) {
            OtpSelection otpSelection2 = yw00Var.contains(otpSelection) ? otpSelection : null;
            if (otpSelection2 != null) {
                ea9.f(new aai(c2(otpSelection2), new cg50(this, otpSelection2, null, aVar, null)), qcj0.a(this));
                return Boolean.TRUE;
            }
        }
        return Boolean.FALSE;
    }

    @Override // defpackage.bpz
    public final void Z1(hoz hozVar) {
        if (hozVar instanceof hoz.i) {
            String str = ((hoz.i) hozVar).a.b;
            Q1(new pe50.i(str), q00.d);
            Q1(new pe50.d0(str, this.A.getCountryCode().getCode()), q00.c);
        } else if (hozVar instanceof hoz.n) {
            Q1(new pe50.j(0), q00.d);
        } else if (hozVar instanceof hoz.h) {
            Q1(new pe50.f(0), q00.d);
        } else if (hozVar instanceof hoz.o) {
            Q1(opz.a, q00.c);
        } else if (hozVar instanceof hoz.l) {
            Q1(qpz.a, q00.c);
        } else if (hozVar instanceof hoz.j) {
            Q1(lpz.a, q00.c);
        }
        super.Z1(hozVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.bpz
    public final f7i<e760<OTPResponse>> c2(OtpSelection otpSelection) {
        otpSelection.getClass();
        return this.C.a(otpSelection, H1().b, qec.REGISTER, ((OtpData.Register) J1()).a, ((OtpData.Register) J1()).b);
    }
}
