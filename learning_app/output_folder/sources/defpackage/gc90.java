package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class gc90 implements haj0 {
    public final ConstraintLayout a;

    public gc90(ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
    }

    public static gc90 a(View view) {
        int i = R.id.image1;
        if (((ImageView) ps9.a(R.id.image1, view)) != null) {
            i = R.id.image2;
            if (((ImageView) ps9.a(R.id.image2, view)) != null) {
                i = R.id.rain_claim_result;
                if (((TextView) ps9.a(R.id.rain_claim_result, view)) != null) {
                    return new gc90((ConstraintLayout) view);
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
