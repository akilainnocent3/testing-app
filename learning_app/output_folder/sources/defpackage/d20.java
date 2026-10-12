package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.internal.AnchoredDraggableState", f = "AnchoredDraggable.kt", l = {517}, m = "anchoredDrag")
public final class d20 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ i20<Object> b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d20(i20 i20Var, jab jabVar) {
        super(jabVar);
        this.b = i20Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.a(null, null, this);
    }
}
