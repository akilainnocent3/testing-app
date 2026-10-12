package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes.dex */
public final class s0s implements haj0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;

    public s0s(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
    }

    public static s0s a(View view) {
        int i = R.id.bore_draw_icon;
        if (((AppCompatImageView) ps9.a(R.id.bore_draw_icon, view)) != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            if (((TextView) ps9.a(R.id.bore_draw_title, view)) != null) {
                return new s0s(constraintLayout, constraintLayout);
            }
            i = R.id.bore_draw_title;
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
