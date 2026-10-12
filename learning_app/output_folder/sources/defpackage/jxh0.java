package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {347}, m = "stopTrackingTable")
public final class jxh0 extends jab {
    public cl20 a;
    public String b;
    public String[] c;
    public int d;
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ hxh0 i;
    public int v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jxh0(hxh0 hxh0Var, jab jabVar) {
        super(jabVar);
        this.i = hxh0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.f = obj;
        this.v |= Integer.MIN_VALUE;
        return this.i.f(null, 0, this);
    }
}
