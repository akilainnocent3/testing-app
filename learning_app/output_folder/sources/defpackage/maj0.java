package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.common_ui.widgets.CommonButton;

/* JADX INFO: loaded from: classes4.dex */
public final class maj0 implements haj0 {
    public final CommonButton a;
    public final TextView b;
    public final AppCompatImageView c;
    public final AppCompatImageView d;
    public final TextView e;
    public final TextView f;

    public maj0(CommonButton commonButton, TextView textView, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, TextView textView2, TextView textView3) {
        this.a = commonButton;
        this.b = textView;
        this.c = appCompatImageView;
        this.d = appCompatImageView2;
        this.e = textView2;
        this.f = textView3;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
