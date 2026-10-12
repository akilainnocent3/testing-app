package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.config.BookConfigRepositoryImpl", f = "BookConfigRepositoryImpl.kt", l = {136}, m = "getValidPersistedTaxConfigsOrNull", v = 2)
public final class i35 extends jab {
    public h35 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ h35 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i35(h35 h35Var, jab jabVar) {
        super(jabVar);
        this.c = h35Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.V(this);
    }
}
