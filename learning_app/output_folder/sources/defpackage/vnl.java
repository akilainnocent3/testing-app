package defpackage;

import com.sporty.android.core.model.watchdog.HangWatchdogConfigData;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.performance.watchdog.HangWatchdogStarter$refresh$2", f = "HangWatchdogStarter.kt", l = {}, m = "invokeSuspend", v = 2)
public final class vnl extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ xnl a;
    public final /* synthetic */ HangWatchdogConfigData b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vnl(xnl xnlVar, HangWatchdogConfigData hangWatchdogConfigData, hab<? super vnl> habVar) {
        super(2, habVar);
        this.a = xnlVar;
        this.b = hangWatchdogConfigData;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new vnl(this.a, this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((vnl) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        this.a.d.a(this.b);
        return Unit.a;
    }
}
