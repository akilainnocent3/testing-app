package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.antest.RebetRemixFunnelState", f = "RebetRemixFunnelState.kt", l = {28, 29}, m = "consumeStep2ToStep3DurationSeconds", v = 2)
public final class ky40 extends jab {
    public Long a;
    public /* synthetic */ Object b;
    public final /* synthetic */ my40 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ky40(my40 my40Var, jab jabVar) {
        super(jabVar);
        this.c = my40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
