package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class xo60 implements haj0 {
    public final CardView a;
    public final CardView b;
    public final TextView c;

    public xo60(CardView cardView, CardView cardView2, TextView textView) {
        this.a = cardView;
        this.b = cardView2;
        this.c = textView;
    }

    public static xo60 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        View viewInflate = layoutInflater.inflate(R.layout.rush_bethistory_archive_viewmore, viewGroup, false);
        CardView cardView = (CardView) viewInflate;
        TextView textView = (TextView) ps9.a(R.id.archive_viewmore_btn, viewInflate);
        if (textView != null) {
            return new xo60(cardView, cardView, textView);
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(R.id.archive_viewmore_btn)));
        return null;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
