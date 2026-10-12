package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class pu2 extends RecyclerView.d0 {
    public static final /* synthetic */ int b = 0;
    public final oa50 a;

    public static final class a {
        public static pu2 a(ViewGroup viewGroup) {
            View viewA = lr40.a(viewGroup, R.layout.redblack_bethistory_viewmore, viewGroup, false);
            TextView textView = (TextView) ps9.a(R.id.viewmore, viewA);
            if (textView != null) {
                return new pu2(new oa50((CardView) viewA, textView));
            }
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(R.id.viewmore)));
            return null;
        }
    }

    public pu2(oa50 oa50Var) {
        super(oa50Var.a);
        this.a = oa50Var;
    }
}
