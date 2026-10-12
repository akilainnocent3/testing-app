package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.DragGestureNode", f = "Draggable.kt", l = {583}, m = "processDragCancel")
public final class xhf extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ bif b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xhf(bif bifVar, jab jabVar) {
        super(jabVar);
        this.b = bifVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.x2(this);
    }
}
