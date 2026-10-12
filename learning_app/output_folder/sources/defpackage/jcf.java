package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.data.repository.DoubleOrNothingRepoImpl", f = "DoubleOrNothingRepoImpl.kt", l = {19}, m = "getInfo", v = 2)
public final class jcf extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ kcf b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jcf(kcf kcfVar, jab jabVar) {
        super(jabVar);
        this.b = kcfVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(null, this);
    }
}
