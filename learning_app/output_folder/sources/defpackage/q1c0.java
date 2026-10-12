package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.widget.NestedWebView;

/* JADX INFO: loaded from: classes5.dex */
public final class q1c0 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final ConstraintLayout c;
    public final TextView d;
    public final View e;
    public final NestedWebView f;

    public q1c0(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout2, TextView textView, View view, NestedWebView nestedWebView) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = constraintLayout2;
        this.d = textView;
        this.e = view;
        this.f = nestedWebView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
