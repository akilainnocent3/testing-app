package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.vip.presentation.LastHeroStandingTimerKt$TimerPrizeText$2$1", f = "LastHeroStandingTimer.kt", l = {147}, m = "invokeSuspend", v = 1)
public final class exr extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ l5x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exr(String str, l5x l5xVar, hab<? super exr> habVar) {
        super(2, habVar);
        this.b = str;
        this.c = l5xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new exr(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((exr) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!this.b.equals("timer")) {
                return Unit.a;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        do {
            this.c.K(System.currentTimeMillis());
            this.a = 1;
        } while (ctd.b(1000L, this) != nebVar);
        return nebVar;
    }
}
