package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.shared.domain.LNUpdateClock", f = "LNUpdateClock.kt", l = {DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER, 24}, m = "startClock", v = 2)
public final class hsr extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ isr b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hsr(isr isrVar, jab jabVar) {
        super(jabVar);
        this.b = isrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        this.b.e(this);
        return neb.a;
    }
}
