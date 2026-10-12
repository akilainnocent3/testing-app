package defpackage;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class o8t extends dc4<n2c0> {
    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) {
        ((n2c0) haj0Var).getClass();
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spm_my_program_load_more;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        int i = R.id.progress;
        if (((ProgressBar) ps9.a(R.id.progress, view)) != null) {
            i = R.id.text;
            if (((TextView) ps9.a(R.id.text, view)) != null) {
                return new n2c0((ConstraintLayout) view);
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
    }
}
