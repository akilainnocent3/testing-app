package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e9p implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;

    public e9p(ConstraintLayout constraintLayout, TextView textView) {
        this.a = constraintLayout;
        this.b = textView;
    }

    public static e9p a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.item_booking_code_single_bb_outcome, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
        TextView textView = (TextView) ps9.a(R.id.tvOutcomeDesc, viewInflate);
        if (textView != null) {
            return new e9p(constraintLayout, textView);
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.tvOutcomeDesc)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
