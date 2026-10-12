package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class ic90 implements haj0 {
    public final ConstraintLayout a;

    public ic90(ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
    }

    public static ic90 a(View view) {
        int i = R.id.active_rain_text;
        if (((TextView) ps9.a(R.id.active_rain_text, view)) != null) {
            i = R.id.black_arrow;
            if (((ImageView) ps9.a(R.id.black_arrow, view)) != null) {
                i = R.id.claim_rain;
                if (((TextView) ps9.a(R.id.claim_rain, view)) != null) {
                    i = R.id.layout_claim_button;
                    if (((ConstraintLayout) ps9.a(R.id.layout_claim_button, view)) != null) {
                        i = R.id.rain_icon_cloud;
                        if (((ImageView) ps9.a(R.id.rain_icon_cloud, view)) != null) {
                            i = R.id.rain_icon_half_cloud;
                            if (((ImageView) ps9.a(R.id.rain_icon_half_cloud, view)) != null) {
                                i = R.id.upcoming_rain_text;
                                if (((TextView) ps9.a(R.id.upcoming_rain_text, view)) != null) {
                                    return new ic90((ConstraintLayout) view);
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
