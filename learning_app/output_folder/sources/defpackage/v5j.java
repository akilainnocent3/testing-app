package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class v5j implements haj0 {
    public final ConstraintLayout a;
    public final AppCompatImageView b;
    public final ConstraintLayout c;

    public v5j(AppCompatImageView appCompatImageView, ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.a = constraintLayout;
        this.b = appCompatImageView;
        this.c = constraintLayout2;
    }

    public static v5j a(View view) {
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.ob_placeholder, view);
        if (appCompatImageView != null) {
            ConstraintLayout constraintLayout = (ConstraintLayout) view;
            return new v5j(appCompatImageView, constraintLayout, constraintLayout);
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.ob_placeholder)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
