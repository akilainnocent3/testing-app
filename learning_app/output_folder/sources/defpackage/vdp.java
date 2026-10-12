package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.gift.giftreceived.domain.antest.JackpotFreeBetLifecycleSurfacesAnTestTracker", f = "JackpotFreeBetLifecycleSurfacesAnTestTracker.kt", l = {33, DescriptorProtos.FileOptions.CSHARP_NAMESPACE_FIELD_NUMBER}, m = "reportJackpotBetPlace", v = 2)
public final class vdp extends jab {
    public boolean a;
    public /* synthetic */ Object b;
    public final /* synthetic */ xdp c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vdp(xdp xdpVar, jab jabVar) {
        super(jabVar);
        this.c = xdpVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(false, this);
    }
}
