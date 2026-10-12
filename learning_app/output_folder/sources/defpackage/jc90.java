package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes8.dex */
public final class jc90 implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;
    public final TextView c;
    public final ConstraintLayout d;
    public final TextView e;

    public jc90(ConstraintLayout constraintLayout, TextView textView, TextView textView2, ConstraintLayout constraintLayout2, TextView textView3) {
        this.a = constraintLayout;
        this.b = textView;
        this.c = textView2;
        this.d = constraintLayout2;
        this.e = textView3;
    }

    public static jc90 a(View view) {
        int i = R.id.active_rain_text;
        TextView textView = (TextView) ps9.a(R.id.active_rain_text, view);
        if (textView != null) {
            i = R.id.black_arrow;
            if (((ImageView) ps9.a(R.id.black_arrow, view)) != null) {
                i = R.id.claim_rain;
                TextView textView2 = (TextView) ps9.a(R.id.claim_rain, view);
                if (textView2 != null) {
                    i = R.id.guideline1;
                    if (((Guideline) ps9.a(R.id.guideline1, view)) != null) {
                        i = R.id.guideline2;
                        if (((Guideline) ps9.a(R.id.guideline2, view)) != null) {
                            i = R.id.layout_claim_button;
                            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.layout_claim_button, view);
                            if (constraintLayout != null) {
                                i = R.id.rain_icon_cloud;
                                if (((ImageView) ps9.a(R.id.rain_icon_cloud, view)) != null) {
                                    i = R.id.rain_icon_half_cloud;
                                    if (((ImageView) ps9.a(R.id.rain_icon_half_cloud, view)) != null) {
                                        i = R.id.upcoming_rain_text;
                                        TextView textView3 = (TextView) ps9.a(R.id.upcoming_rain_text, view);
                                        if (textView3 != null) {
                                            return new jc90((ConstraintLayout) view, textView, textView2, constraintLayout, textView3);
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
