package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class j9p implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final ImageView c;
    public final TextView d;
    public final FlexboxLayout e;
    public final TextView f;
    public final ImageView i;
    public final TextView v;
    public final ImageView w;

    public j9p(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, TextView textView2, FlexboxLayout flexboxLayout, TextView textView3, ImageView imageView2, TextView textView4, ImageView imageView3) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = imageView;
        this.d = textView2;
        this.e = flexboxLayout;
        this.f = textView3;
        this.i = imageView2;
        this.v = textView4;
        this.w = imageView3;
    }

    public static j9p a(View view) {
        int i = R.id.bonus;
        TextView textView = (TextView) ps9.a(R.id.bonus, view);
        if (textView != null) {
            i = R.id.booking_code_bonus_container;
            if (((ConstraintLayout) ps9.a(R.id.booking_code_bonus_container, view)) != null) {
                i = R.id.clear_share_image;
                ImageView imageView = (ImageView) ps9.a(R.id.clear_share_image, view);
                if (imageView != null) {
                    ConstraintLayout constraintLayout = (ConstraintLayout) view;
                    i = R.id.odds;
                    TextView textView2 = (TextView) ps9.a(R.id.odds, view);
                    if (textView2 != null) {
                        i = R.id.odds_bonus_container;
                        FlexboxLayout flexboxLayout = (FlexboxLayout) ps9.a(R.id.odds_bonus_container, view);
                        if (flexboxLayout != null) {
                            i = R.id.result_booking_code;
                            TextView textView3 = (TextView) ps9.a(R.id.result_booking_code, view);
                            if (textView3 != null) {
                                i = R.id.share_img;
                                ImageView imageView2 = (ImageView) ps9.a(R.id.share_img, view);
                                if (imageView2 != null) {
                                    i = R.id.share_img_container;
                                    if (((FrameLayout) ps9.a(R.id.share_img_container, view)) != null) {
                                        i = R.id.share_result;
                                        TextView textView4 = (TextView) ps9.a(R.id.share_result, view);
                                        if (textView4 != null) {
                                            i = R.id.zoom_bet;
                                            ImageView imageView3 = (ImageView) ps9.a(R.id.zoom_bet, view);
                                            if (imageView3 != null) {
                                                return new j9p(constraintLayout, textView, imageView, textView2, flexboxLayout, textView3, imageView2, textView4, imageView3);
                                            }
                                        }
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
