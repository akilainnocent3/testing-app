package defpackage;

import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.compose.ui.component.RevivableComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class pd60 implements p1f {
    public final /* synthetic */ RevivableComposeView a;
    public final /* synthetic */ ComposeView b;

    public pd60(RevivableComposeView revivableComposeView, ComposeView composeView) {
        this.a = revivableComposeView;
        this.b = composeView;
    }

    @Override // defpackage.p1f
    public final void dispose() {
        ComposeView composeView = this.b;
        RevivableComposeView revivableComposeView = this.a;
        revivableComposeView.removeView(composeView);
        revivableComposeView.a = null;
    }
}
