package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.domain.antest.JackpotFreeBetLifecycleSurfacesAnTestTracker$reportJackpotPageDropoff$1", f = "JackpotFreeBetLifecycleSurfacesAnTestTracker.kt", l = {49}, m = "invokeSuspend", v = 2)
public final class wdp extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ xdp b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wdp(xdp xdpVar, hab<? super wdp> habVar) {
        super(2, habVar);
        this.b = xdpVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new wdp(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((wdp) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            xdp xdpVar = this.b;
            g2n g2nVar = xdpVar.a;
            String str = xdpVar.d.a;
            this.a = 1;
            if (g2nVar.c(str, "jackpot_page_dropoff", null, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
