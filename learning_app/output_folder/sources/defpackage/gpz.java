package defpackage;

import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import com.sporty.android.platform.features.newotp.util.OTPResponse;
import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.otpselector.OtpSelectorViewModel$sendOTP$1", f = "OtpSelectorViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class gpz extends lkf0 implements Function2<e760<? extends OTPResponse>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ bpz<OtpData> b;
    public final /* synthetic */ OtpSelection c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gpz(bpz<OtpData> bpzVar, OtpSelection otpSelection, hab<? super gpz> habVar) {
        super(2, habVar);
        this.b = bpzVar;
        this.c = otpSelection;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gpz gpzVar = new gpz(this.b, this.c, habVar);
        gpzVar.a = obj;
        return gpzVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends OTPResponse> e760Var, hab<? super Unit> habVar) {
        return ((gpz) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        Object objA;
        Object value2;
        Object objA2;
        Object value3;
        Object objA3;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.b;
        bpz<OtpData> bpzVar = this.b;
        if (z) {
            bke0 bke0Var = bpzVar.f;
            do {
                value3 = bke0Var.getValue();
                objA3 = (xoz) value3;
                xoz.a aVar = (xoz.a) (!(objA3 instanceof xoz.a) ? null : objA3);
                if (aVar != null) {
                    objA3 = xoz.a.a(aVar, hpz.d.a, null, false, 1019);
                }
            } while (!bke0Var.g(value3, objA3));
        } else if (e760Var instanceof e760.c) {
            bpzVar.S1(this.c, (OTPResponse) ((e760.c) e760Var).a, null);
            bke0 bke0Var2 = bpzVar.f;
            do {
                value2 = bke0Var2.getValue();
                objA2 = (xoz) value2;
                xoz.a aVar2 = (xoz.a) (!(objA2 instanceof xoz.a) ? null : objA2);
                if (aVar2 != null) {
                    objA2 = xoz.a.a(aVar2, new hpz.c(null), null, false, 1019);
                }
            } while (!bke0Var2.g(value2, objA2));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            hpz.b bVarI1 = r52.I1(bpzVar, (e760.a) e760Var, new eh1(bpzVar, 2));
            bke0 bke0Var3 = bpzVar.f;
            bke0 bke0Var4 = bpzVar.f;
            xoz xozVar = (xoz) bke0Var3.getValue();
            if (xozVar instanceof xoz.a) {
                do {
                    value = bke0Var4.getValue();
                    objA = (xoz) value;
                    xoz.a aVar3 = (xoz.a) (!(objA instanceof xoz.a) ? null : objA);
                    if (aVar3 != null) {
                        objA = xoz.a.a(aVar3, bVarI1, null, false, 1019);
                    }
                } while (!bke0Var4.g(value, objA));
            } else if (Intrinsics.f(xozVar, xoz.d.a)) {
                xoz.b bVar = new xoz.b(bVarI1.a, bVarI1.b);
                bke0Var4.getClass();
                bke0Var4.k(null, bVar);
            }
        }
        return Unit.a;
    }
}
