package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl", f = "PlatformSelectionBehaviors.android.kt", l = {351, 361}, m = "classifyText-M8tDOmk")
public final class c320 extends jab {
    public CharSequence a;
    public Object b;
    public i7x c;
    public long d;
    public /* synthetic */ Object e;
    public final /* synthetic */ k320 f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c320(k320 k320Var, jab jabVar) {
        super(jabVar);
        this.f = k320Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.d(null, 0L, null, this);
    }
}
