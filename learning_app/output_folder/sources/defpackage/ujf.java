package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.state.DraggableLazyListState", f = "DraggableLazyListState.kt", l = {193}, m = "onDragStart$compose_ui", v = 2)
public final class ujf extends jab {
    public Object a;
    public l8s b;
    public l8s c;
    public float d;
    public /* synthetic */ Object e;
    public final /* synthetic */ xjf f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ujf(xjf xjfVar, jab jabVar) {
        super(jabVar);
        this.f = xjfVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.c(null, 0.0f, this);
    }
}
