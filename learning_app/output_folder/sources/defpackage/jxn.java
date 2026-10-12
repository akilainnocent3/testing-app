package defpackage;

import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class jxn implements ixn {
    public final m6x a;

    public jxn(int i, AndroidComposeView.c cVar) {
        this.a = m.b(new hxn(i));
    }

    @Override // defpackage.ixn
    public final int a() {
        return ((hxn) ((nsa0) this.a).getValue()).a;
    }
}
