package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes8.dex */
public final class zi90 implements haj0 {
    public final View A;
    public final ConstraintLayout B;
    public final ConstraintLayout a;
    public final TextView b;
    public final ImageView c;
    public final ConstraintLayout d;
    public final TextView e;
    public final ImageView f;
    public final ConstraintLayout i;
    public final View v;
    public final View w;
    public final View y;
    public final View z;

    public zi90(ConstraintLayout constraintLayout, TextView textView, ImageView imageView, ConstraintLayout constraintLayout2, TextView textView2, ImageView imageView2, ConstraintLayout constraintLayout3, View view, View view2, View view3, View view4, View view5, ConstraintLayout constraintLayout4) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = imageView;
        this.d = constraintLayout2;
        this.e = textView2;
        this.f = imageView2;
        this.i = constraintLayout3;
        this.v = view;
        this.w = view2;
        this.y = view3;
        this.z = view4;
        this.A = view5;
        this.B = constraintLayout4;
    }

    public static zi90 a(View view) {
        int i = R.id.bet1_button;
        TextView textView = (TextView) ps9.a(R.id.bet1_button, view);
        if (textView != null) {
            i = R.id.bet1_icon;
            ImageView imageView = (ImageView) ps9.a(R.id.bet1_icon, view);
            if (imageView != null) {
                i = R.id.bet1_layout;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.bet1_layout, view);
                if (constraintLayout != null) {
                    i = R.id.bet2_button;
                    TextView textView2 = (TextView) ps9.a(R.id.bet2_button, view);
                    if (textView2 != null) {
                        i = R.id.bet2_icon;
                        ImageView imageView2 = (ImageView) ps9.a(R.id.bet2_icon, view);
                        if (imageView2 != null) {
                            i = R.id.bet2_layout;
                            ConstraintLayout constraintLayout2 = (ConstraintLayout) ps9.a(R.id.bet2_layout, view);
                            if (constraintLayout2 != null) {
                                i = R.id.blur_1;
                                View viewA = ps9.a(R.id.blur_1, view);
                                if (viewA != null) {
                                    i = R.id.blur_2;
                                    View viewA2 = ps9.a(R.id.blur_2, view);
                                    if (viewA2 != null) {
                                        i = R.id.spacer_0;
                                        View viewA3 = ps9.a(R.id.spacer_0, view);
                                        if (viewA3 != null) {
                                            i = R.id.spacer_1;
                                            View viewA4 = ps9.a(R.id.spacer_1, view);
                                            if (viewA4 != null) {
                                                i = R.id.spacer_2;
                                                View viewA5 = ps9.a(R.id.spacer_2, view);
                                                if (viewA5 != null) {
                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) view;
                                                    return new zi90(constraintLayout3, textView, imageView, constraintLayout, textView2, imageView2, constraintLayout2, viewA, viewA2, viewA3, viewA4, viewA5, constraintLayout3);
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
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
