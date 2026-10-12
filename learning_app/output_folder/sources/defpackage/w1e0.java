package defpackage;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportytv.repository.SportyTvDataStoreImpl", f = "SportyTvDataStoreImpl.kt", l = {52}, m = "setNotificationToggle", v = 2)
public final class w1e0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ y1e0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w1e0(y1e0 y1e0Var, jab jabVar) {
        super(jabVar);
        this.b = y1e0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(false, this);
    }
}
