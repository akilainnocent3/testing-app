package defpackage;

import com.sporty.android.platform.features.newotp.util.OtpData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.voice.VoiceViewModel$startCountDown$2", f = "VoiceViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class asj0 extends lkf0 implements Function1<hab<? super Unit>, Object> {
    public final /* synthetic */ vrj0<OtpData> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asj0(vrj0<OtpData> vrj0Var, hab<? super asj0> habVar) {
        super(1, habVar);
        this.a = vrj0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(hab<?> habVar) {
        return new asj0(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(hab<? super Unit> habVar) {
        return ((asj0) create(habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.a.e;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, znz.b.a, null, null, null, null, null, null, false, 2039)));
        return Unit.a;
    }
}
