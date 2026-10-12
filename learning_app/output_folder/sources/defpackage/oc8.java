package defpackage;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.collections.data.repository.CollectionsRepository", f = "CollectionsRepository.kt", l = {21}, m = "getCollectionData", v = 1)
public final class oc8 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ qc8 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oc8(qc8 qc8Var, jab jabVar) {
        super(jabVar);
        this.b = qc8Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(this);
    }
}
