package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider", f = "MeScreenRowsProvider.kt", l = {456}, m = "fetchSportyRecap", v = 2)
public final class asv extends jab {
    public bke0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ vrv c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public asv(vrv vrvVar, jab jabVar) {
        super(jabVar);
        this.c = vrvVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
