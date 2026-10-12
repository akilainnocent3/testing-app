package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;

/* JADX INFO: loaded from: classes7.dex */
public final class nb90 implements haj0 {
    public final CoordinatorLayout a;
    public final AppCompatImageView b;
    public final TextView c;

    public nb90(CoordinatorLayout coordinatorLayout, AppCompatImageView appCompatImageView, TextView textView) {
        this.a = coordinatorLayout;
        this.b = appCompatImageView;
        this.c = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
