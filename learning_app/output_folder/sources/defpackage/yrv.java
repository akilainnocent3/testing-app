package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider", f = "MeScreenRowsProvider.kt", l = {521}, m = "fetchDailyStreakInfo", v = 2)
public final class yrv extends jab {
    public vb50 a;
    public bke0 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vrv d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yrv(vrv vrvVar, jab jabVar) {
        super(jabVar);
        this.d = vrvVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(this);
    }
}
