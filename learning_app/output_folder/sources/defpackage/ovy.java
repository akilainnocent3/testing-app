package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.ObservedTableVersions", f = "InvalidationTracker.kt", l = {652}, m = "collect")
public final class ovy extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ pvy b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ovy(pvy pvyVar, jab jabVar) {
        super(jabVar);
        this.b = pvyVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        this.b.a(null, this);
        return neb.a;
    }
}
