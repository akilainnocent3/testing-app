package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.sportybet.android.cashoutphase3.CashOutTeamInfoView;
import com.sportybet.android.gp.tz.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class yjv extends vo6 {
    public final d5e0 b;

    /* JADX WARN: Illegal instructions before constructor call */
    public yjv(d5e0 d5e0Var, ArrayList arrayList, ko6 ko6Var) {
        arrayList.getClass();
        RelativeLayout relativeLayout = d5e0Var.a;
        relativeLayout.getClass();
        super(relativeLayout, arrayList);
        this.b = d5e0Var;
        TextView textView = d5e0Var.c;
        textView.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, qr0.a(this.itemView.getContext(), R.drawable.spr_ic_arrow_drop_down_green_24dp), (Drawable) null);
        textView.setOnClickListener(new wjv(new ub50(), ko6Var));
    }

    @Override // defpackage.vo6
    public final void a(int i) {
        gs6 gs6VarB = b(i);
        if (gs6VarB == null) {
            return;
        }
        d5e0 d5e0Var = this.b;
        LinearLayout linearLayout = d5e0Var.b;
        TextView textView = d5e0Var.d;
        linearLayout.removeAllViews();
        for (Pair<? extends CharSequence, ? extends CharSequence> pair : ((LinkedHashMap) gs6VarB.b(this.itemView.getContext())).values()) {
            Context context = this.itemView.getContext();
            context.getClass();
            CashOutTeamInfoView cashOutTeamInfoView = new CashOutTeamInfoView(context, null, 6, 0);
            pair.getClass();
            cashOutTeamInfoView.setData(pair);
            d5e0Var.b.addView(cashOutTeamInfoView);
        }
        d5e0Var.c.setTag(gs6VarB);
        int i2 = gs6VarB.f;
        if (i2 <= 0) {
            textView.setVisibility(4);
            return;
        }
        textView.setVisibility(0);
        if (i2 > 1) {
            Context context2 = textView.getContext();
            context2.getClass();
            textView.setText(fu5.b(context2, R.string.bet_history__and_vcount_other_matches, String.valueOf(i2)));
        } else {
            Context context3 = textView.getContext();
            context3.getClass();
            textView.setText(fu5.b(context3, R.string.bet_history__and_1_other_match, new Object[0]));
        }
    }
}
