package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.input.pointer.SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine", f = "SuspendingPointerInputFilter.kt", l = {890}, m = "withTimeout")
public final class rkf0<T> extends jab {
    public nie0 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ ukf0.a<Object> c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rkf0(ukf0.a aVar, f12 f12Var) {
        super(f12Var);
        this.c = aVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.E0(0L, null, this);
    }
}
