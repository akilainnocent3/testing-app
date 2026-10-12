package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.paging.SingleRunner$Holder", f = "SingleRunner.kt", l = {131}, m = "onFinish")
public final class gia0 extends jab {
    public fia0.b a;
    public uhp b;
    public i7x c;
    public /* synthetic */ Object d;
    public final /* synthetic */ fia0.b e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gia0(fia0.b bVar, jab jabVar) {
        super(jabVar);
        this.e = bVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.a(null, this);
    }
}
