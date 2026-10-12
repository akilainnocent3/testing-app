package defpackage;

import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes7.dex */
public final class npe0 implements p1f {
    public final /* synthetic */ ComposeView a;

    public npe0(ComposeView composeView) {
        this.a = composeView;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        this.a.setTag(null);
    }
}
