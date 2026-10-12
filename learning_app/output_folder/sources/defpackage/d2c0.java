package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d2c0 implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final TextView c;
    public final AppCompatImageView d;
    public final AppCompatImageView e;
    public final TextView f;
    public final TextView i;

    public d2c0(ConstraintLayout constraintLayout, AppCompatImageView appCompatImageView, TextView textView, AppCompatImageView appCompatImageView2, AppCompatImageView appCompatImageView3, TextView textView2, TextView textView3) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = textView;
        this.d = appCompatImageView2;
        this.e = appCompatImageView3;
        this.f = textView2;
        this.i = textView3;
    }

    public static d2c0 a(View view) {
        int i = R.id.article_blur_bg;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.article_blur_bg, view);
        if (appCompatImageView != null) {
            i = R.id.article_date;
            TextView textView = (TextView) ps9.a(R.id.article_date, view);
            if (textView != null) {
                i = R.id.article_image;
                AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.article_image, view);
                if (appCompatImageView2 != null) {
                    i = R.id.article_play;
                    AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.article_play, view);
                    if (appCompatImageView3 != null) {
                        i = R.id.article_title;
                        TextView textView2 = (TextView) ps9.a(R.id.article_title, view);
                        if (textView2 != null) {
                            i = R.id.article_type;
                            TextView textView3 = (TextView) ps9.a(R.id.article_type, view);
                            if (textView3 != null) {
                                i = R.id.guideline;
                                if (((Guideline) ps9.a(R.id.guideline, view)) != null) {
                                    return new d2c0((ConstraintLayout) view, appCompatImageView, textView, appCompatImageView2, appCompatImageView3, textView2, textView3);
                                }
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
