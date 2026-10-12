package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$sendOTP$1", f = "ReversedOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hd60 extends lkf0 implements Function2<e760<? extends OTPResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dd60<OtpData> b;
    public final /* synthetic */ OtpSelection c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hd60(dd60<OtpData> dd60Var, OtpSelection otpSelection, hab<? super hd60> habVar) {
        super(2, habVar);
        this.b = dd60Var;
        this.c = otpSelection;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hd60 hd60Var = new hd60(this.b, this.c, habVar);
        hd60Var.a = obj;
        return hd60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OTPResponse> e760Var, hab<? super Unit> habVar) {
        return ((hd60) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        kd60 kd60Var;
        Object value3;
        dd60<OtpData> dd60Var = this.b;
        bke0 bke0Var = dd60Var.f;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.b) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, kd60.a((kd60) value3, null, null, null, null, qb60.d.a, null, 95)));
        } else if (e760Var instanceof e760.c) {
            dd60Var.c = OTPInternalData.a(dd60Var.H1(), null, null, (OTPResponse) ((e760.c) e760Var).a, 3);
            OtpSelection otpSelectionG1 = dd60Var.G1();
            OtpSelection otpSelection = this.c;
            if (otpSelection != otpSelectionG1) {
                dd60Var.v.a(new pb60.d(otpSelection, dd60Var.H1()));
            }
            do {
                value2 = bke0Var.getValue();
                kd60Var = (kd60) value2;
            } while (!bke0Var.g(value2, kd60.a(kd60Var, otpSelection == dd60Var.G1() ? ddi0.c(R.string.common_otp_verify__reverse_otp_kindly_press_the_send_button_enter_digit_otp_tip, 6, dd60Var.U1().b) : kd60Var.b, otpSelection == dd60Var.G1() ? dd60.T1(dd60Var.U1().a) : kd60Var.c, null, null, new qb60.c(null), null, 89)));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            hpz.b bVarI1 = r52.I1(dd60Var, (e760.a) e760Var, new gd60());
            do {
                value = bke0Var.getValue();
            } while (!bke0Var.g(value, kd60.a((kd60) value, null, null, null, null, new qb60.b(bVarI1.a, bVarI1.b, wb60.g.a), null, 95)));
        }
        return Unit.a;
    }
}
