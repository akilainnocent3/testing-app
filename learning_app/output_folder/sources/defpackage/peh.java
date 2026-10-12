package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes7.dex */
public final class peh extends RecyclerView.d0 {
    public static final /* synthetic */ int b = 0;
    public final orh a;

    public static final class a {
        public static peh a(ViewGroup viewGroup) {
            View viewA = lr40.a(viewGroup, R.layout.fh_bethistory_more, viewGroup, false);
            TextView textView = (TextView) ps9.a(R.id.viewmore, viewA);
            if (textView != null) {
                return new peh(new orh((ConstraintLayout) viewA, textView));
            }
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(R.id.viewmore)));
            return null;
        }
    }

    public peh(orh orhVar) {
        super(orhVar.a);
        this.a = orhVar;
    }
}
