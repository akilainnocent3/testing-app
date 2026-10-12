package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor", f = "PlatformTextInputModifierNode.kt", l = {219}, m = "textInputSession")
public final class e37 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ j37 b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e37(j37 j37Var, jab jabVar) {
        super(jabVar);
        this.b = j37Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        this.b.a(null, null, this);
        return neb.a;
    }
}
