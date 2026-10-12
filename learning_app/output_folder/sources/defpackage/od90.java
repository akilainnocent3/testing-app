package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.github.ybq.android.spinkit.SpinKitView;

/* JADX INFO: loaded from: classes8.dex */
public final class od90 implements haj0 {
    public final SpinKitView A;
    public final ConstraintLayout a;
    public final AppCompatTextView b;
    public final FrameLayout c;
    public final TextView d;
    public final TextView e;
    public final AppCompatImageView f;
    public final AppCompatTextView i;
    public final AppCompatTextView v;
    public final AppCompatImageView w;
    public final AppCompatImageView y;
    public final AppCompatImageView z;

    public od90(ConstraintLayout constraintLayout, AppCompatTextView appCompatTextView, FrameLayout frameLayout, TextView textView, TextView textView2, AppCompatImageView appCompatImageView, AppCompatTextView appCompatTextView2, AppCompatTextView appCompatTextView3, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, AppCompatImageView appCompatImageView4, SpinKitView spinKitView) {
        this.a = constraintLayout;
        this.b = appCompatTextView;
        this.c = frameLayout;
        this.d = textView;
        this.e = textView2;
        this.f = appCompatImageView;
        this.i = appCompatTextView2;
        this.v = appCompatTextView3;
        this.w = appCompatImageView2;
        this.y = appCompatImageView3;
        this.z = appCompatImageView4;
        this.A = spinKitView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
