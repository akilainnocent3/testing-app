package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.HoverableNode", f = "Hoverable.kt", l = {106}, m = "emitEnter")
public final class fwm extends jab {
    public dwm a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hwm c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fwm(hwm hwmVar, jab jabVar) {
        super(jabVar);
        this.c = hwmVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.q2(this);
    }
}
