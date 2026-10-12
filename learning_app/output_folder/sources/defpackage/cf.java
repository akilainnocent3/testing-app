package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentContainerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public final class cf implements haj0 {
    public final ConstraintLayout a;

    public cf(ConstraintLayout constraintLayout) {
        this.a = constraintLayout;
    }

    public static cf a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_settings, (ViewGroup) null, false);
        if (((FragmentContainerView) ps9.a(R.id.settings_nav_host_fragment, viewInflate)) != null) {
            return new cf((ConstraintLayout) viewInflate);
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.settings_nav_host_fragment)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
