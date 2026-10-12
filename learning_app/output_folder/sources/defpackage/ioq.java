package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.rewardcenter.gift.presentation.LNGiftTabKt$LNGiftTab$1$1", f = "LNGiftTab.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ioq extends lkf0 implements cjj<keb, flr, hab<? super Unit>, Object> {
    public /* synthetic */ flr a;
    public final /* synthetic */ Function1<o4q, Unit> b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ioq(Function1<? super o4q, Unit> function1, hab<? super ioq> habVar) {
        super(3, habVar);
        this.b = function1;
    }

    @Override // defpackage.cjj
    public final Object invoke(keb kebVar, flr flrVar, hab<? super Unit> habVar) {
        ioq ioqVar = new ioq(this.b, habVar);
        ioqVar.a = flrVar;
        return ioqVar.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        flr flrVar = this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        this.b.invoke(flrVar.a);
        return Unit.a;
    }
}
