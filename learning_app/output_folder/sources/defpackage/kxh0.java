package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.room.TriggerBasedInvalidationTracker", f = "InvalidationTracker.kt", l = {306}, m = "syncTriggers$room_runtime")
public final class kxh0 extends jab {
    public i08 a;
    public nvy b;
    public nvy.b c;
    public /* synthetic */ Object d;
    public final /* synthetic */ hxh0 e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kxh0(hxh0 hxh0Var, jab jabVar) {
        super(jabVar);
        this.e = hxh0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.g(this);
    }
}
