package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.telegram.TelegramViewModel$sendOTP$1", f = "TelegramViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qcg0 extends lkf0 implements Function2<e760<? extends OTPResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ncg0<OtpData> b;
    public final /* synthetic */ OtpSelection c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qcg0(ncg0<OtpData> ncg0Var, OtpSelection otpSelection, hab<? super qcg0> habVar) {
        super(2, habVar);
        this.b = ncg0Var;
        this.c = otpSelection;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        qcg0 qcg0Var = new qcg0(this.b, this.c, habVar);
        qcg0Var.a = obj;
        return qcg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OTPResponse> e760Var, hab<? super Unit> habVar) {
        return ((qcg0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object value2;
        vnz vnzVar;
        UiText uiTextS1;
        hpz.c cVar;
        th10 th10Var;
        yw00<r78> yw00VarF;
        Object value3;
        ncg0<OtpData> ncg0Var = this.b;
        bke0 bke0Var = ncg0Var.e;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.b) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, vnz.a((vnz) value3, null, null, null, null, null, hpz.d.a, null, null, null, null, false, 2015)));
        } else if (e760Var instanceof e760.c) {
            ncg0Var.c = OTPInternalData.a(ncg0Var.H1(), null, null, (OTPResponse) ((e760.c) e760Var).a, 3);
            OtpSelection otpSelectionG1 = ncg0Var.G1();
            OtpSelection otpSelection = this.c;
            if (otpSelection != otpSelectionG1) {
                ncg0Var.i.a(new vag0.d(otpSelection, ncg0Var.H1()));
            }
            do {
                value2 = bke0Var.getValue();
                vnzVar = (vnz) value2;
                uiTextS1 = otpSelection == ncg0Var.G1() ? ncg0Var.S1(R.string.common_otp_verify__you_have_vnum_vtimetext_left_to_request_another_one) : vnzVar.e;
                cVar = new hpz.c(null);
                th10Var = vnzVar.c;
                OtpSelection otpSelectionG2 = ncg0Var.G1();
                th10 th10Var2 = vnzVar.c;
                if (otpSelection == otpSelectionG2) {
                    yw00<r78> yw00Var = th10Var2.a;
                    ArrayList arrayList = new ArrayList(ac8.r(yw00Var, 10));
                    for (r78 r78Var : yw00Var) {
                        arrayList.add(r78.a.a);
                    }
                    yw00VarF = rch.f(arrayList);
                } else {
                    yw00VarF = th10Var2.a;
                }
            } while (!bke0Var.g(value2, vnz.a(vnzVar, null, null, th10.a(th10Var, yw00VarF, null, 2), null, uiTextS1, cVar, null, null, null, null, false, 1995)));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            bke0 bke0Var2 = ncg0Var.e;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, vnz.a((vnz) value, null, null, null, null, null, r52.I1(ncg0Var, (e760.a) e760Var, new pcg0()), null, null, null, null, false, 2015)));
        }
        return Unit.a;
    }
}
