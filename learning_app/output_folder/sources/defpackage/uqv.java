package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.facade.MeScreenAssetsFacade", f = "MeScreenAssetsFacade.kt", l = {55}, m = "updateUserTierUnlocked", v = 2)
public final class uqv extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vqv b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uqv(vqv vqvVar, jab jabVar) {
        super(jabVar);
        this.b = vqvVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
