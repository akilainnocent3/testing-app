package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {417}, m = "notifyInvalidation")
public final class exh0 extends jab {
    public i08 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hxh0 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public exh0(hxh0 hxh0Var, jab jabVar) {
        super(jabVar);
        this.c = hxh0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.b(this);
    }
}
