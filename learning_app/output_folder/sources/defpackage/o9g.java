package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPInternalData;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.email.EmailViewModel$sendOtp$1", f = "EmailViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o9g extends lkf0 implements Function2<e760<? extends OTPResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ l9g<OtpData> b;
    public final /* synthetic */ OtpSelection c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o9g(l9g<OtpData> l9gVar, OtpSelection otpSelection, hab<? super o9g> habVar) {
        super(2, habVar);
        this.b = l9gVar;
        this.c = otpSelection;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        o9g o9gVar = new o9g(this.b, this.c, habVar);
        o9gVar.a = obj;
        return o9gVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OTPResponse> e760Var, hab<? super Unit> habVar) {
        return ((o9g) create(e760Var, habVar)).invokeSuspend(Unit.a);
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
        l9g<OtpData> l9gVar = this.b;
        bke0 bke0Var = l9gVar.e;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (e760Var instanceof e760.b) {
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, vnz.a((vnz) value3, null, null, null, null, null, hpz.d.a, null, null, null, null, false, 2015)));
        } else if (e760Var instanceof e760.c) {
            l9gVar.c = OTPInternalData.a(l9gVar.H1(), null, null, (OTPResponse) ((e760.c) e760Var).a, 3);
            OtpSelection otpSelectionG1 = l9gVar.G1();
            OtpSelection otpSelection = this.c;
            if (otpSelection != otpSelectionG1) {
                l9gVar.f.a(new k5g.d(otpSelection, l9gVar.H1()));
            }
            do {
                value2 = bke0Var.getValue();
                vnzVar = (vnz) value2;
                uiTextS1 = otpSelection == l9gVar.G1() ? l9g.S1(l9gVar) : vnzVar.e;
                cVar = new hpz.c(null);
                th10Var = vnzVar.c;
                OtpSelection otpSelectionG2 = l9gVar.G1();
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
            bke0 bke0Var2 = l9gVar.e;
            do {
                value = bke0Var2.getValue();
            } while (!bke0Var2.g(value, vnz.a((vnz) value, null, null, null, null, null, r52.I1(l9gVar, (e760.a) e760Var, new n9g()), null, null, null, null, false, 2015)));
        }
        return Unit.a;
    }
}
