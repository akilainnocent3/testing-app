package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.material3.SnackbarHostState", f = "SnackbarHost.kt", l = {428, 431}, m = "showSnackbar")
public final class mqa0 extends jab {
    public cra0 a;
    public e7x b;
    public /* synthetic */ Object c;
    public final /* synthetic */ lqa0 d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mqa0(lqa0 lqa0Var, hab<? super mqa0> habVar) {
        super(habVar);
        this.d = lqa0Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.a(null, this);
    }
}
