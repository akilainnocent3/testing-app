package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.domain.antest.JackpotFreeBetLifecycleSurfacesAnTestHelper", f = "JackpotFreeBetLifecycleSurfacesAnTestHelper.kt", l = {22}, m = "isLifecycleSurfacesVariant", v = 2)
public final class tdp extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ udp b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tdp(udp udpVar, jab jabVar) {
        super(jabVar);
        this.b = udpVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
