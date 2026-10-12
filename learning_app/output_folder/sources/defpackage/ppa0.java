package defpackage;

import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.sms.SmsViewModel$parseSMS$2", f = "SmsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ppa0 extends lkf0 implements Function2<e760<? extends yw00<? extends r78.b>>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ lpa0<OtpData> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ppa0(lpa0<OtpData> lpa0Var, hab<? super ppa0> habVar) {
        super(2, habVar);
        this.b = lpa0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ppa0 ppa0Var = new ppa0(this.b, habVar);
        ppa0Var.a = obj;
        return ppa0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends yw00<? extends r78.b>> e760Var, hab<? super Unit> habVar) {
        return ((ppa0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!(e760Var instanceof e760.c)) {
            e760Var = null;
        }
        e760.c cVar = (e760.c) e760Var;
        if (cVar != null) {
            lpa0<OtpData> lpa0Var = this.b;
            e760.c cVar2 = ((vnz) lpa0Var.f.getValue()).f instanceof hpz.c ? cVar : null;
            if (cVar2 != null) {
                lpa0Var.T1(new cnz.s((yw00) cVar2.a));
            }
        }
        return Unit.a;
    }
}
