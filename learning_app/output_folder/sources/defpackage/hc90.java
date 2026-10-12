package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes8.dex */
public final class hc90 implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;

    public hc90(ConstraintLayout constraintLayout, TextView textView) {
        this.a = constraintLayout;
        this.b = textView;
    }

    public static hc90 a(View view) {
        int i = R.id.rain_claim_result;
        TextView textView = (TextView) ps9.a(R.id.rain_claim_result, view);
        if (textView != null) {
            i = R.id.rain_icon_half_cloud;
            if (((ImageView) ps9.a(R.id.rain_icon_half_cloud, view)) != null) {
                return new hc90((ConstraintLayout) view, textView);
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
