package defpackage;

import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatCheckBox;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class g6e0 implements haj0 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final AppCompatCheckBox c;

    public g6e0(ConstraintLayout constraintLayout, ImageView imageView, AppCompatCheckBox appCompatCheckBox) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = appCompatCheckBox;
    }

    public static g6e0 a(View view) {
        int i = R.id.boost_sign;
        ImageView imageView = (ImageView) ps9.a(R.id.boost_sign, view);
        if (imageView != null) {
            i = R.id.title;
            AppCompatCheckBox appCompatCheckBox = (AppCompatCheckBox) ps9.a(R.id.title, view);
            if (appCompatCheckBox != null) {
                return new g6e0((ConstraintLayout) view, imageView, appCompatCheckBox);
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
