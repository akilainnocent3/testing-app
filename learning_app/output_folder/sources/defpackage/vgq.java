package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.luckynumber.lobby.presentation.LNFavoriteUpdateManager", f = "LNFavoriteUpdateManager.kt", l = {56}, m = "startUpdate", v = 2)
public final class vgq extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ qgq b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vgq(qgq qgqVar, jab jabVar) {
        super(jabVar);
        this.b = qgqVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        this.b.b(this);
        return neb.a;
    }
}
