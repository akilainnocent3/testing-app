package defpackage;

import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.ComposeView;

/* JADX INFO: loaded from: classes4.dex */
public final class xia implements wia {
    public final /* synthetic */ ComposeView a;

    public xia(ComposeView composeView) {
        this.a = composeView;
    }

    @Override // defpackage.wia
    public final void dismiss() {
        ComposeView composeView = this.a;
        ViewParent parent = composeView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(composeView);
        }
    }
}
