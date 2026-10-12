package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.bookingcode.antest.RebetRemixCombineAnTestHelper", f = "RebetRemixCombineAnTestHelper.kt", l = {82, 85}, m = "resolveRebetStrategy", v = 2)
public final class cy40 extends jab {
    public String a;
    public boolean b;
    public /* synthetic */ Object c;
    public final /* synthetic */ hy40 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cy40(hy40 hy40Var, jab jabVar) {
        super(jabVar);
        this.d = hy40Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.f(null, null, false, this);
    }
}
