package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {565, 568}, m = "processDragStart")
public final class yhf extends jab {
    public ogf.c a;
    public cif.b b;
    public /* synthetic */ Object c;
    public final /* synthetic */ bif d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yhf(bif bifVar, jab jabVar) {
        super(jabVar);
        this.d = bifVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.y2(null, this);
    }
}
