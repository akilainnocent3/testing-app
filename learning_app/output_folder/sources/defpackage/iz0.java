package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.assets.AssetsInfoRepositoryImpl", f = "AssetsInfoRepositoryImpl.kt", l = {107}, m = "suspendRefreshAssetsInfo", v = 2)
public final class iz0 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ gz0 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iz0(gz0 gz0Var, jab jabVar) {
        super(jabVar);
        this.b = gz0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
