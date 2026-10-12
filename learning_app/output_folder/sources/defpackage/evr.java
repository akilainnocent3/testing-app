package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportybet.android.language.LanguageUtil", f = "LanguageUtil.kt", l = {121, 123, 128}, m = "fetchAndStoreLanguageList", v = 2)
public final class evr extends jab {
    public jvr a;
    public tkp b;
    public /* synthetic */ Object c;
    public final /* synthetic */ jvr d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public evr(jvr jvrVar, jab jabVar) {
        super(jabVar);
        this.d = jvrVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
