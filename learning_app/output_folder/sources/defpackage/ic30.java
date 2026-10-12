package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lic30;", "Ldd60;", "Lcom/sporty/android/platform/features/newotp/util/OtpData$PrimaryPhone;", "Lomz;", "sportyplatform"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ic30 extends dd60<OtpData.PrimaryPhone> implements omz {
    public final /* synthetic */ omz H;
    public final fc30 I;
    public final x3n J;
    public final ResourceUiText K;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ic30(vc60 vc60Var, fc30 fc30Var, x3n x3nVar, omz omzVar, n1e0 n1e0Var) {
        super(vc60Var, n1e0Var);
        x3nVar.getClass();
        omzVar.getClass();
        n1e0Var.getClass();
        this.H = omzVar;
        this.I = fc30Var;
        this.J = x3nVar;
        this.K = new ResourceUiText(R.string.primary_phone__continue_to_change_phone_number);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.omz
    public final f7i<e760<Unit>> F() {
        return r52.N1(v860.a(fc30.b(this.I, "", "", ((OtpData.PrimaryPhone) J1()).f, ((OtpData.PrimaryPhone) J1()).d, 16)), new hc30(this, 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60, defpackage.r52
    public final void M1() {
        bke0 bke0Var;
        Object value;
        super.M1();
        do {
            bke0Var = this.f;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, kd60.a((kd60) value, ((OtpData.PrimaryPhone) J1()).d ? ddi0.c(R.string.primary_phone__otp_new_phone_reversed_desc_vproviderphone_vcountrycode_vphone_tip, U1().b, this.J.P(), ((OtpData.PrimaryPhone) J1()).a) : ddi0.c(R.string.common_otp_verify__reverse_otp_kindly_press_the_send_button_enter_digit_otp_tip, 6, U1().b), null, null, null, null, null, 125)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<Unit>> S1(String str) {
        str.getClass();
        return r52.N1(v860.a(fc30.b(this.I, str, H1().b, ((OtpData.PrimaryPhone) J1()).f, ((OtpData.PrimaryPhone) J1()).d, 48)), new gc30(this, 0));
    }

    @Override // defpackage.omz
    public final <T> void U0(int i, T t, Function1<? super hpz.b<? extends T>, Unit> function1) {
        function1.getClass();
        this.H.U0(i, t, function1);
    }

    @Override // defpackage.dd60
    /* JADX INFO: renamed from: V1, reason: from getter */
    public final ResourceUiText getK() {
        return this.K;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.dd60
    public final f7i<e760<OTPResponse>> Y1(OtpSelection otpSelection) {
        return this.I.a(otpSelection, H1().b, (OtpData.PrimaryPhone) J1());
    }

    @Override // defpackage.omz
    public final Object Z0(boolean z, hab<? super ni4> habVar) {
        return this.H.Z0(z, habVar);
    }

    @Override // defpackage.omz
    public final void a0(int i, wb60 wb60Var, Function1<? super qb60.b, Unit> function1) {
        wb60Var.getClass();
        function1.getClass();
        this.H.a0(i, wb60Var, function1);
    }

    @Override // defpackage.omz
    public final void m1() {
        this.H.m1();
    }

    @Override // defpackage.omz
    public final Object v(nj4.c cVar, qec qecVar, wb60 wb60Var, Function0<Unit> function0, Function0<Unit> function1, Function1<? super qb60.b, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.H.v(cVar, qecVar, wb60Var, function0, function1, function2, function3, habVar);
    }

    @Override // defpackage.omz
    public final <T> Object v1(nj4.c cVar, qec qecVar, T t, Function0<Unit> function0, Function0<Unit> function1, Function1<? super hpz.b<? extends T>, Unit> function2, Function0<? extends f7i<? extends e760<Unit>>> function3, hab<? super Unit> habVar) {
        return this.H.v1(cVar, qecVar, t, function0, function1, function2, function3, habVar);
    }
}
