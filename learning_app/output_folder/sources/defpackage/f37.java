package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1", f = "PlatformTextInputModifierNode.kt", l = {230}, m = "startInputMethod")
public final class f37 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ i37.a b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f37(i37.a aVar, jab jabVar) {
        super(jabVar);
        this.b = aVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        this.b.a(null, this);
        return neb.a;
    }
}
