package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public final class r2a0 extends jab {
    public /* synthetic */ Object a;
    public int b;
    public final /* synthetic */ o2a0.k.c c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2a0(o2a0.k.c cVar, hab habVar) {
        super(habVar);
        this.c = cVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.b |= Integer.MIN_VALUE;
        return this.c.c(this);
    }
}
