package defpackage;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.profile.me.presentation.navigation.MeScreenNavigationCoordinator", f = "MeScreenNavigationCoordinator.kt", l = {41}, m = "handleRowClick", v = 2)
public final class orv extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ prv b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public orv(prv prvVar, jab jabVar) {
        super(jabVar);
        this.b = prvVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(null, this);
    }
}
