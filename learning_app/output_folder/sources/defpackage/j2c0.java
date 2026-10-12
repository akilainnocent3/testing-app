package defpackage;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class j2c0 implements haj0 {
    public final ConstraintLayout a;

    public j2c0(ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
    }

    public static j2c0 a(View view) {
        int i = R.id.progress;
        if (((ProgressBar) ps9.a(R.id.progress, view)) != null) {
            i = R.id.text;
            if (((TextView) ps9.a(R.id.text, view)) != null) {
                return new j2c0((ConstraintLayout) view);
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
