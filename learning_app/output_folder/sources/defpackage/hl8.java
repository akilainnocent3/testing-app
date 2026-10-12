package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.paging.CommonLimitOffsetImpl", f = "LimitOffsetPagingSource.kt", l = {145, 153}, m = "nonInitialLoad")
public final class hl8 extends jab {
    public m800.b a;
    public /* synthetic */ Object b;
    public final /* synthetic */ jl8<Object> c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hl8(jl8 jl8Var, jab jabVar) {
        super(jabVar);
        this.c = jl8Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        m800.b.C0883b<Object, Object> c0883b = jl8.i;
        return this.c.b(null, 0, this);
    }
}
