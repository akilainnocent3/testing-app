package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class p2c0 implements haj0 {
    public final ConstraintLayout a;
    public final TextView b;

    public p2c0(ConstraintLayout constraintLayout, TextView textView) {
        this.a = constraintLayout;
        this.b = textView;
    }

    public static p2c0 a(View view) {
        int i = R.id.icon;
        if (((AppCompatImageView) ps9.a(R.id.icon, view)) != null) {
            i = R.id.message;
            TextView textView = (TextView) ps9.a(R.id.message, view);
            if (textView != null) {
                return new p2c0((ConstraintLayout) view, textView);
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
