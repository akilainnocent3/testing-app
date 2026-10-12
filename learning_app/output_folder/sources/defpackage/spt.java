package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.common.util.LocalizedDrawableProvider", f = "LocalizedDrawableProvider.kt", l = {10}, m = "getUpdateAvailableRes", v = 2)
public final class spt extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ tpt b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public spt(tpt tptVar, jab jabVar) {
        super(jabVar);
        this.b = tptVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
