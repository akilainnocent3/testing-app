package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes4.dex */
public final class x0s implements haj0 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final ImageView c;
    public final TextView d;

    public x0s(ConstraintLayout constraintLayout, ImageView imageView, ImageView imageView2, TextView textView) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = imageView2;
        this.d = textView;
    }

    public static x0s a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_common_popup_upward, (ViewGroup) null, false);
        int i = R.id.arrow_down;
        ImageView imageView = (ImageView) ps9.a(R.id.arrow_down, viewInflate);
        if (imageView != null) {
            i = R.id.arrow_up;
            ImageView imageView2 = (ImageView) ps9.a(R.id.arrow_up, viewInflate);
            if (imageView2 != null) {
                i = R.id.message;
                TextView textView = (TextView) ps9.a(R.id.message, viewInflate);
                if (textView != null) {
                    return new x0s((ConstraintLayout) viewInflate, imageView, imageView2, textView);
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
