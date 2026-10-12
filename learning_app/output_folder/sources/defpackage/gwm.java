package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.foundation.HoverableNode", f = "Hoverable.kt", l = {114}, m = "emitExit")
public final class gwm extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ hwm b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gwm(hwm hwmVar, jab jabVar) {
        super(jabVar);
        this.b = hwmVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.r2(this);
    }
}
