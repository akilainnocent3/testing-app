package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class adj0 implements haj0 {
    public final LinearLayout a;
    public final LinearLayout b;
    public final ImageView c;
    public final ImageView d;
    public final TextView e;

    public adj0(LinearLayout linearLayout, LinearLayout linearLayout2, ImageView imageView, ImageView imageView2, TextView textView) {
        this.a = linearLayout;
        this.b = linearLayout2;
        this.c = imageView;
        this.d = imageView2;
        this.e = textView;
    }

    public static adj0 a(View view) {
        int i = R.id.action_group;
        LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.action_group, view);
        if (linearLayout != null) {
            i = R.id.chevron;
            ImageView imageView = (ImageView) ps9.a(R.id.chevron, view);
            if (imageView != null) {
                i = R.id.one_up_icon;
                ImageView imageView2 = (ImageView) ps9.a(R.id.one_up_icon, view);
                if (imageView2 != null) {
                    i = R.id.promo_tag_text;
                    TextView textView = (TextView) ps9.a(R.id.promo_tag_text, view);
                    if (textView != null) {
                        return new adj0((LinearLayout) view, linearLayout, imageView, imageView2, textView);
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
