package defpackage;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.search.widget.searchprematchpanel.SearchPreMatchPanel;
import com.sportybet.plugin.realsports.widget.OutcomeButton;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class ny20 extends RecyclerView.d0 {
    public final p7e0 a;
    public final tz20 b;
    public final laz c;
    public final List<OutcomeButton> d;
    public tqz e;
    public sz20 f;
    public final Context i;
    public final oaz v;
    public final ly20 w;

    /* JADX WARN: Illegal instructions before constructor call */
    public ny20(p7e0 p7e0Var, SearchPreMatchPanel searchPreMatchPanel, laz lazVar) {
        searchPreMatchPanel.getClass();
        FrameLayout frameLayout = p7e0Var.a;
        super(frameLayout);
        this.a = p7e0Var;
        this.b = searchPreMatchPanel;
        this.c = lazVar;
        this.d = b.k(p7e0Var.w, p7e0Var.y, p7e0Var.z, p7e0Var.A);
        this.i = frameLayout.getContext();
        this.v = lazVar.b(p7e0Var.C);
        this.w = new ly20(this);
        d3.H(p7e0Var.v, R.color.cmn_cool_grey);
        p7e0Var.J.setOnClickListener(new View.OnClickListener() { // from class: cy20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ny20 ny20Var = this.a;
                Object tag = ny20Var.a.i.getTag();
                if (!(tag instanceof Event)) {
                    tag = null;
                }
                Event event = (Event) tag;
                if (event == null) {
                    return;
                }
                ny20Var.b.c(event);
            }
        });
    }

    public final void a(final OutcomeButton outcomeButton, Market market, Outcome outcome, Event event) {
        fcj0.n(outcomeButton);
        if (market.status != 0) {
            outcomeButton.setText(gdi0.h(outcomeButton.getContext()));
            outcomeButton.setEnabled(false);
            return;
        }
        outcomeButton.setEnabled(outcome.isActive == 1);
        if (outcome.isActive != 1) {
            outcomeButton.setTextOnAndOff(gdi0.h(this.i));
        } else {
            String str = outcome.odds;
            str.getClass();
            outcomeButton.setOdds(str);
        }
        int i = outcome.flag;
        if (i == 1) {
            outcomeButton.g();
            outcome.flag = 0;
        } else if (i == 2) {
            outcomeButton.c();
            outcome.flag = 0;
        }
        outcomeButton.setTag(new Selection(event, market, outcome));
        outcomeButton.setChecked(yv2.m(event, market, outcome));
        outcomeButton.setOnClickListener(new View.OnClickListener() { // from class: ey20
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                tz20 tz20Var = this.a.b;
                OutcomeButton outcomeButton2 = outcomeButton;
                boolean zIsChecked = outcomeButton2.isChecked();
                Object tag = outcomeButton2.getTag();
                tag.getClass();
                tz20Var.d(outcomeButton2, zIsChecked, (Selection) tag);
            }
        });
    }
}
