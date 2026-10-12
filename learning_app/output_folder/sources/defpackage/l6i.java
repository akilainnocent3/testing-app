package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.FloatingActionButtonElevationAnimatable", f = "FloatingActionButton.kt", l = {739}, m = "snapElevation")
public final class l6i extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ m6i b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l6i(m6i m6iVar, jab jabVar) {
        super(jabVar);
        this.b = m6iVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        return this.b.b(this);
    }
}
