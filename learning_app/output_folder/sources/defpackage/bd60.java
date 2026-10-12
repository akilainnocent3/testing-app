package defpackage;

import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.reverse.ReversedOTPViewModel$checkVerify$1", f = "ReversedOTPViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bd60 extends lkf0 implements Function2<e760<? extends nb60>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ dd60<OtpData> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bd60(dd60<OtpData> dd60Var, hab<? super bd60> habVar) {
        super(2, habVar);
        this.b = dd60Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        bd60 bd60Var = new bd60(this.b, habVar);
        bd60Var.a = obj;
        return bd60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends nb60> e760Var, hab<? super Unit> habVar) {
        return ((bd60) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = e760Var instanceof e760.c;
        dd60<OtpData> dd60Var = this.b;
        if (z) {
            dd60Var.b2(new zc60(0));
            dd60Var.Z1();
        } else if (e760Var instanceof e760.b) {
            dd60Var.b2(new eri(2));
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            dd60Var.b2(new ad60());
            dd60Var.Z1();
        }
        return Unit.a;
    }
}
