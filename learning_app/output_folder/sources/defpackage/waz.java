package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.oneuppromo.attribution.OneUpSelectionAttributionDispatcher", f = "OneUpSelectionAttributionDispatcher.kt", l = {104, 105}, m = "drainPendingMutations", v = 2)
public final class waz extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ vaz b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public waz(vaz vazVar, jab jabVar) {
        super(jabVar);
        this.b = vazVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
