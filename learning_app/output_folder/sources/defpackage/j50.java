package defpackage;

import androidx.compose.ui.platform.c;

/* JADX INFO: loaded from: classes.dex */
@p8d(c = "androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat", f = "AndroidComposeViewAccessibilityDelegateCompat.android.kt", l = {2096, 2131}, m = "boundsUpdatesEventLoop$ui_release")
public final class j50 extends jab {
    public b5x a;
    public ae7 b;
    public /* synthetic */ Object c;
    public final /* synthetic */ c d;
    public int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j50(c cVar, jab jabVar) {
        super(jabVar);
        this.d = cVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.c = obj;
        this.e |= Integer.MIN_VALUE;
        return this.d.l(this);
    }
}
