package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class vbp implements haj0 {
    public final RelativeLayout a;
    public final View b;
    public final TextView c;
    public final TextView d;
    public final View e;
    public final LinearLayout f;
    public final ImageView i;
    public final TextView v;

    public vbp(RelativeLayout relativeLayout, View view, TextView textView, TextView textView2, View view2, LinearLayout linearLayout, ImageView imageView, TextView textView3) {
        this.a = relativeLayout;
        this.b = view;
        this.c = textView;
        this.d = textView2;
        this.e = view2;
        this.f = linearLayout;
        this.i = imageView;
        this.v = textView3;
    }

    public static vbp a(View view) {
        int i = R.id.inner_divider;
        View viewA = ps9.a(R.id.inner_divider, view);
        if (viewA != null) {
            i = R.id.market_info;
            TextView textView = (TextView) ps9.a(R.id.market_info, view);
            if (textView != null) {
                RelativeLayout relativeLayout = (RelativeLayout) view;
                i = R.id.outcome_container;
                if (((LinearLayout) ps9.a(R.id.outcome_container, view)) != null) {
                    i = R.id.outcome_info;
                    TextView textView2 = (TextView) ps9.a(R.id.outcome_info, view);
                    if (textView2 != null) {
                        i = R.id.outer_divider;
                        View viewA2 = ps9.a(R.id.outer_divider, view);
                        if (viewA2 != null) {
                            i = R.id.status_container;
                            LinearLayout linearLayout = (LinearLayout) ps9.a(R.id.status_container, view);
                            if (linearLayout != null) {
                                i = R.id.status_icon;
                                ImageView imageView = (ImageView) ps9.a(R.id.status_icon, view);
                                if (imageView != null) {
                                    i = R.id.tag_description;
                                    TextView textView3 = (TextView) ps9.a(R.id.tag_description, view);
                                    if (textView3 != null) {
                                        return new vbp(relativeLayout, viewA, textView, textView2, viewA2, linearLayout, imageView, textView3);
                                    }
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
