package defpackage;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.component.draggable.DraggableListState", f = "DraggableList.kt", l = {169, 173}, m = "settle$compose_ui", v = 2)
public final class clf extends jab {
    public int a;
    public Integer b;
    public /* synthetic */ Object c;
    public final /* synthetic */ blf d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public clf(blf blfVar, jab jabVar) {
        super(jabVar);
        this.d = blfVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(0.0f, 0, this);
    }
}
