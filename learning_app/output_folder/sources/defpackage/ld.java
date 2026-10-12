package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.instantwin.presentation.widget.ActionBar;
import com.sportybet.android.widget.LoadingView;

/* JADX INFO: loaded from: classes5.dex */
public final class ld implements haj0 {
    public final ConstraintLayout a;
    public final ActionBar b;
    public final LoadingView c;
    public final View d;

    public ld(ConstraintLayout constraintLayout, ActionBar actionBar, LoadingView loadingView, View view) {
        this.a = constraintLayout;
        this.b = actionBar;
        this.c = loadingView;
        this.d = view;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
