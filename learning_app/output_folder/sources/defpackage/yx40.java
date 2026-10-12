package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.antest.RebetRemixCombineAnTestHelper", f = "RebetRemixCombineAnTestHelper.kt", l = {139, 141, 142}, m = "reportPlaceBetIfEligible", v = 2)
public final class yx40 extends jab {
    public boolean a;
    public long b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hy40 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx40(hy40 hy40Var, jab jabVar) {
        super(jabVar);
        this.d = hy40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(false, this);
    }
}
