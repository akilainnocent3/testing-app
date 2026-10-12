package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.contentcapture.AndroidContentCaptureManager", f = "AndroidContentCaptureManager.android.kt", l = {187, 196}, m = "boundsUpdatesEventLoop$ui_release")
public final class o60 extends jab {
    public ae7 a;
    public /* synthetic */ Object b;
    public final /* synthetic */ k60 c;
    public int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o60(k60 k60Var, jab jabVar) {
        super(jabVar);
        this.c = k60Var;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.b = obj;
        this.d |= Integer.MIN_VALUE;
        return this.c.a(this);
    }
}
