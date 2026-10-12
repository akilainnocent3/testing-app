package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class sp40 extends t8t<up40> {
    public final mq40 b;
    public final d7r c;

    public sp40(mq40 mq40Var, d7r d7rVar) {
        this.a = new s8t.c(false);
        this.b = mq40Var;
        this.c = d7rVar;
    }

    @Override // defpackage.t8t
    public final void i(RecyclerView.d0 d0Var, s8t s8tVar) {
        up40 up40Var = (up40) d0Var;
        up40Var.getClass();
        s8tVar.getClass();
        h4e0 h4e0Var = up40Var.a;
        if (s8tVar.equals(s8t.b.b)) {
            FrameLayout frameLayout = h4e0Var.a;
            TextView textView = h4e0Var.c;
            frameLayout.getClass();
            frameLayout.setVisibility(0);
            h4e0Var.d.setVisibility(0);
            textView.setVisibility(8);
            textView.setClickable(false);
            h4e0Var.e.setVisibility(8);
            return;
        }
        if (!(s8tVar instanceof s8t.a)) {
            if (!(s8tVar instanceof s8t.c)) {
                wt40.a();
                return;
            }
            FrameLayout frameLayout2 = h4e0Var.a;
            frameLayout2.getClass();
            frameLayout2.setVisibility(8);
            return;
        }
        FrameLayout frameLayout3 = h4e0Var.a;
        RelativeLayout relativeLayout = h4e0Var.e;
        TextView textView2 = h4e0Var.c;
        frameLayout3.getClass();
        frameLayout3.setVisibility(0);
        boolean z = ((s8t.a) s8tVar).b instanceof c3z;
        ProgressBar progressBar = h4e0Var.d;
        if (z) {
            progressBar.setVisibility(8);
            textView2.setVisibility(0);
            textView2.setClickable(false);
            relativeLayout.setVisibility(0);
            Context context = h4e0Var.a.getContext();
            context.getClass();
            textView2.setText(fu5.b(context, R.string.bet_history__show_only_tickets_in_the_last_6_months, new Object[0]));
            return;
        }
        progressBar.setVisibility(8);
        textView2.setVisibility(0);
        textView2.setClickable(true);
        relativeLayout.setVisibility(8);
        Context context2 = h4e0Var.a.getContext();
        context2.getClass();
        textView2.setText(fu5.b(context2, R.string.common_feedback__loading_failed_tap_to_reload, new Object[0]));
    }

    @Override // defpackage.t8t
    public final up40 j(ViewGroup viewGroup, s8t s8tVar) {
        viewGroup.getClass();
        s8tVar.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.spr_bets_load_more_item, viewGroup, false);
        int i = R.id.diver_line;
        View viewA = ps9.a(R.id.diver_line, viewInflate);
        if (viewA != null) {
            i = R.id.results_load_more;
            TextView textView = (TextView) ps9.a(R.id.results_load_more, viewInflate);
            if (textView != null) {
                i = R.id.results_loading_progress;
                ProgressBar progressBar = (ProgressBar) ps9.a(R.id.results_loading_progress, viewInflate);
                if (progressBar != null) {
                    i = R.id.view_older_order;
                    RelativeLayout relativeLayout = (RelativeLayout) ps9.a(R.id.view_older_order, viewInflate);
                    if (relativeLayout != null) {
                        i = R.id.view_older_order_text;
                        if (((TextView) ps9.a(R.id.view_older_order_text, viewInflate)) != null) {
                            return new up40(new h4e0((FrameLayout) viewInflate, viewA, textView, progressBar, relativeLayout), this.b, this.c);
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
        return null;
    }
}
