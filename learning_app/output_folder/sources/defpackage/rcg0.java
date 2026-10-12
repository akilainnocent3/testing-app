package defpackage;

import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.newotp.channel.telegram.TelegramViewModel$startCountDown$1", f = "TelegramViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class rcg0 extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
    public /* synthetic */ long a;
    public final /* synthetic */ ncg0<OtpData> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcg0(ncg0<OtpData> ncg0Var, hab<? super rcg0> habVar) {
        super(2, habVar);
        this.b = ncg0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rcg0 rcg0Var = new rcg0(this.b, habVar);
        rcg0Var.a = ((Number) obj).longValue();
        return rcg0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l, hab<? super Unit> habVar) {
        return ((rcg0) create(Long.valueOf(l.longValue()), habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object value;
        long j = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        bke0 bke0Var = this.b.e;
        do {
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, new znz.a(ddi0.c(R.string.register_login_int__countdown_sec, String.valueOf(j / 1000))), null, null, null, null, null, null, false, 2039)));
        return Unit.a;
    }
}
