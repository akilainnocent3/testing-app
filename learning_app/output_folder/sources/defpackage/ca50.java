package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "com.sportygames.redblack.repositories.RedBlackRepository", f = "RedBlackRepository.kt", l = {41}, m = "placeBet", v = 1)
public final class ca50 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ ga50 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ca50(ga50 ga50Var, jab jabVar) {
        super(jabVar);
        this.b = ga50Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, this);
    }
}
