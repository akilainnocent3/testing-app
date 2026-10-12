package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.providers.MeScreenRowsProvider", f = "MeScreenRowsProvider.kt", l = {252}, m = "getRowsForLogin", v = 2)
public final class bsv extends jab {
    public bke0 a;
    public f7i b;
    public /* synthetic */ Object c;
    public final /* synthetic */ vrv d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsv(vrv vrvVar, jab jabVar) {
        super(jabVar);
        this.d = vrvVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.c(this);
    }
}
