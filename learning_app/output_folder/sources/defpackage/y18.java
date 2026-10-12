package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.cms.CmsPageMapRepositoryImpl", f = "CmsPageMapRepositoryImpl.kt", l = {21}, m = "getMap", v = 2)
public final class y18 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ a28 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y18(a28 a28Var, jab jabVar) {
        super(jabVar);
        this.b = a28Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
