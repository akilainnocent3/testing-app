package defpackage;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class k9p implements haj0 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final ImageView c;
    public final ConstraintLayout d;
    public final TextView e;

    public k9p(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, ConstraintLayout constraintLayout2, TextView textView) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = constraintLayout2;
        this.e = textView;
    }

    public static k9p a(View view) {
        int i = R.id.icon;
        ImageView imageView = (ImageView) ps9.a(R.id.icon, view);
        if (imageView != null) {
            i = R.id.icon_check;
            ImageView imageView2 = (ImageView) ps9.a(R.id.icon_check, view);
            if (imageView2 != null) {
                ConstraintLayout constraintLayout = (ConstraintLayout) view;
                i = R.id.text_country;
                TextView textView = (TextView) ps9.a(R.id.text_country, view);
                if (textView != null) {
                    return new k9p(constraintLayout, imageView, imageView2, constraintLayout, textView);
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
