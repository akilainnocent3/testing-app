package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.antest.RebetRemixCombineAnTestHelper", f = "RebetRemixCombineAnTestHelper.kt", l = {150}, m = "reportRebetRemixClickConversion", v = 2)
public final class zx40 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hy40 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zx40(hy40 hy40Var, jab jabVar) {
        super(jabVar);
        this.b = hy40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        int i = hy40.e;
        return this.b.d(this);
    }
}
