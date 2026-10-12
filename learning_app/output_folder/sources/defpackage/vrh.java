package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class vrh implements haj0 {
    public final ConstraintLayout a;
    public final ConstraintLayout b;
    public final AppCompatImageView c;

    public vrh(AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.a = constraintLayout;
        this.b = constraintLayout2;
        this.c = appCompatImageView;
    }

    public static vrh a(View view) {
        int i = R.id.ivArrow;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.ivArrow, view);
        if (constraintLayout != null) {
            i = R.id.iv_arrow_image;
            if (((AppCompatImageView) ps9.a(R.id.iv_arrow_image, view)) != null) {
                i = R.id.ivTarget;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.ivTarget, view);
                if (appCompatImageView != null) {
                    return new vrh(appCompatImageView, (ConstraintLayout) view, constraintLayout);
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
