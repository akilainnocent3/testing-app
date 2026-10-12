package defpackage;

import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.antest.RebetRemixFunnelState", f = "RebetRemixFunnelState.kt", l = {22, DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "markStep2", v = 2)
public final class ly40 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ my40 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ly40(my40 my40Var, jab jabVar) {
        super(jabVar);
        this.b = my40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
