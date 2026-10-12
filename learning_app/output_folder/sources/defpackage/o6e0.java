package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class o6e0 implements haj0 {
    public final ConstraintLayout a;
    public final View b;

    public o6e0(ConstraintLayout constraintLayout, View view) {
        this.a = constraintLayout;
        this.b = view;
    }

    public static o6e0 a(View view) {
        View viewA = ps9.a(R.id.shimmer_item, view);
        if (viewA != null) {
            return new o6e0((ConstraintLayout) view, viewA);
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.shimmer_item)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
