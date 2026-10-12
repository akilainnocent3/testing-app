package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.views.ProgressMeterBackground;

/* JADX INFO: loaded from: classes7.dex */
public final class in30 implements haj0 {
    public final ConstraintLayout a;
    public final ProgressBar b;
    public final TextView c;

    public in30(ConstraintLayout constraintLayout, ProgressBar progressBar, TextView textView) {
        this.a = constraintLayout;
        this.b = progressBar;
        this.c = textView;
    }

    public static in30 a(LayoutInflater layoutInflater, ConstraintLayout constraintLayout) {
        View viewInflate = layoutInflater.inflate(R.layout.progress_meter_component, (ViewGroup) constraintLayout, false);
        constraintLayout.addView(viewInflate);
        int i = R.id.ob_placeholder;
        if (((ProgressMeterBackground) ps9.a(R.id.ob_placeholder, viewInflate)) != null) {
            i = R.id.progressShow;
            ProgressBar progressBar = (ProgressBar) ps9.a(R.id.progressShow, viewInflate);
            if (progressBar != null) {
                i = R.id.progressText;
                TextView textView = (TextView) ps9.a(R.id.progressText, viewInflate);
                if (textView != null) {
                    return new in30((ConstraintLayout) viewInflate, progressBar, textView);
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
