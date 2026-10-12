package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.repositories.AnTestRepository", f = "AnTestRepository.kt", l = {19}, m = "sendVisitInfo", v = 1)
public final class lz extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ nz b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz(nz nzVar, jab jabVar) {
        super(jabVar);
        this.b = nzVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.c(0, 0, this);
    }
}
