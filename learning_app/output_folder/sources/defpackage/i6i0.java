package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class i6i0 implements haj0 {
    public final LinearLayout a;
    public final TextView b;

    public i6i0(LinearLayout linearLayout, TextView textView) {
        this.a = linearLayout;
        this.b = textView;
    }

    public static i6i0 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.tx_item_load_more, viewGroup, false);
        int i = R.id.hint;
        TextView textView = (TextView) ps9.a(R.id.hint, viewInflate);
        if (textView != null) {
            i = R.id.progress;
            if (((ProgressBar) ps9.a(R.id.progress, viewInflate)) != null) {
                return new i6i0((LinearLayout) viewInflate, textView);
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
