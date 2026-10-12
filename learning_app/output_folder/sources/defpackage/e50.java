package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.platform.AndroidComposeView", f = "AndroidComposeView.android.kt", l = {734}, m = "textInputSession")
public final class e50 extends jab {
    public /* synthetic */ Object a;
    public final /* synthetic */ AndroidComposeView b;
    public int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e50(AndroidComposeView androidComposeView, jab jabVar) {
        super(jabVar);
        this.b = androidComposeView;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        this.a = obj;
        this.c |= Integer.MIN_VALUE;
        this.b.v(null, this);
        return neb.a;
    }
}
