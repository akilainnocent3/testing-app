package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class jr2 extends RecyclerView.d0 {
    public static final /* synthetic */ int b = 0;
    public final ma50 a;

    public static final class a {
        public static jr2 a(ViewGroup viewGroup) {
            View viewA = lr40.a(viewGroup, R.layout.redblack_bethistory_archive_viewmore, viewGroup, false);
            CardView cardView = (CardView) viewA;
            TextView textView = (TextView) ps9.a(R.id.archive_viewmore_btn, viewA);
            if (textView != null) {
                return new jr2(new ma50(cardView, cardView, textView));
            }
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(R.id.archive_viewmore_btn)));
            return null;
        }
    }

    public jr2(ma50 ma50Var) {
        super(ma50Var.a);
        this.a = ma50Var;
    }
}
