package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {328, 333}, m = "startTrackingTable")
public final class ixh0 extends jab {
    public cl20 a;
    public String b;
    public String[] c;
    public int d;
    public int e;
    public int f;
    public /* synthetic */ Object i;
    public final /* synthetic */ hxh0 v;
    public int w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ixh0(hxh0 hxh0Var, jab jabVar) {
        super(jabVar);
        this.v = hxh0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.i = obj;
        this.w |= Integer.MIN_VALUE;
        return this.v.e(null, 0, this);
    }
}
