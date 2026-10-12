package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic", f = "MouseWheelScrollable.kt", l = {244, 295}, m = "dispatchMouseWheelScroll")
public final class wiw extends jab {
    public ff80 a;
    public sb50 b;
    public float c;
    public /* synthetic */ Object d;
    public final /* synthetic */ uiw e;
    public int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wiw(uiw uiwVar, jab jabVar) {
        super(jabVar);
        this.e = uiwVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.d = obj;
        this.f |= Integer.MIN_VALUE;
        return this.e.b(null, null, 0.0f, 0.0f, this);
    }
}
