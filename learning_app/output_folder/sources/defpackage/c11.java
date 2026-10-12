package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.AsyncPagingDataDiffer$presenter$1", f = "AsyncPagingDataDiffer.kt", l = {183}, m = "presentPagingDataEvent")
public final class c11 extends jab {
    public e11 a;
    public g11 b;
    public g800.e c;
    public /* synthetic */ Object d;
    public final /* synthetic */ e11 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c11(e11 e11Var, jab jabVar) {
        super(jabVar);
        this.e = e11Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.c(null, this);
    }
}
