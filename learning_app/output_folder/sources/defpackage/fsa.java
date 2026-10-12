package defpackage;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback", f = "ComposeScrollCaptureCallback.android.kt", l = {132, 135}, m = "onScrollCaptureImageRequest")
public final class fsa extends jab {
    public Object a;
    public g3p b;
    public int c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ esa f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fsa(esa esaVar, jab jabVar) {
        super(jabVar);
        this.f = esaVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        return this.f.a(null, null, this);
    }
}
