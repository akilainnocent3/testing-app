package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {575}, m = "processDragStop")
public final class zhf extends jab {
    public ogf.d a;
    public /* synthetic */ Object b;
    public final /* synthetic */ bif c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhf(bif bifVar, jab jabVar) {
        super(jabVar);
        this.c = bifVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.z2(null, this);
    }
}
