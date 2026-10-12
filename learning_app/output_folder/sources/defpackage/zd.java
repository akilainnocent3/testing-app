package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.widget.LoadingView;

/* JADX INFO: loaded from: classes5.dex */
public final class zd implements haj0 {
    public final ConstraintLayout a;
    public final LoadingView b;

    public zd(ConstraintLayout constraintLayout, LoadingView loadingView, TextView textView) {
        this.a = constraintLayout;
        this.b = loadingView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
