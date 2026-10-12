package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;

/* JADX INFO: loaded from: classes2.dex */
public final class yed0 implements haj0 {
    public final ConstraintLayout a;
    public final ImageView b;
    public final TextView c;

    public yed0(ConstraintLayout constraintLayout, ImageView imageView, TextView textView) {
        this.a = constraintLayout;
        this.b = imageView;
        this.c = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }

    public static yed0 a(LayoutInflater layoutInflater) {
        View viewInflate = layoutInflater.inflate(R.layout.sporty_media_tab_layout, (ViewGroup) null, false);
        int i = R.id.tab_icon;
        ImageView imageView = (ImageView) ps9.a(R.id.tab_icon, viewInflate);
        if (imageView != null) {
            i = R.id.tab_title;
            TextView textView = (TextView) ps9.a(R.id.tab_title, viewInflate);
            if (textView != null) {
                return new yed0((ConstraintLayout) viewInflate, imageView, textView);
            }
        }
        h2z.a(UpqwCnkGc.YduCfROMSpBKX.concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
