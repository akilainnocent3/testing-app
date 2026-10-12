package defpackage;

import android.view.View;
import android.widget.RelativeLayout;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class fb90 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final AppCompatImageView c;
    public final AppCompatTextView d;
    public final AppCompatTextView e;
    public final ConstraintLayout f;
    public final AppCompatButton i;

    public fb90(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, AppCompatImageView appCompatImageView2, AppCompatTextView appCompatTextView, AppCompatTextView appCompatTextView2, ConstraintLayout constraintLayout2, AppCompatButton appCompatButton) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = appCompatImageView2;
        this.d = appCompatTextView;
        this.e = appCompatTextView2;
        this.f = constraintLayout2;
        this.i = appCompatButton;
    }

    public static fb90 a(View view) {
        int i = R.id.empty_image;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.empty_image, view);
        if (appCompatImageView != null) {
            i = R.id.error_image;
            AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.error_image, view);
            if (appCompatImageView2 != null) {
                i = R.id.error_title;
                AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.error_title, view);
                if (appCompatTextView != null) {
                    i = R.id.error_txt;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.error_txt, view);
                    if (appCompatTextView2 != null) {
                        i = R.id.img_layout;
                        if (((RelativeLayout) ps9.a(R.id.img_layout, view)) != null) {
                            ConstraintLayout constraintLayout = (ConstraintLayout) view;
                            i = R.id.retry_button;
                            AppCompatButton appCompatButton = (AppCompatButton) ps9.a(R.id.retry_button, view);
                            if (appCompatButton != null) {
                                return new fb90(constraintLayout, appCompatImageView, appCompatImageView2, appCompatTextView, appCompatTextView2, constraintLayout, appCompatButton);
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
