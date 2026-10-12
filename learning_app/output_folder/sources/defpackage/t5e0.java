package defpackage;

import android.view.View;
import com.sportybet.android.widget.LoadingView;

/* JADX INFO: loaded from: classes7.dex */
public final class t5e0 implements haj0 {
    public final LoadingView a;
    public final LoadingView b;

    public t5e0(LoadingView loadingView, LoadingView loadingView2) {
        this.a = loadingView;
        this.b = loadingView2;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
