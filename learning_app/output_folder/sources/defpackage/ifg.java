package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.redblack.remote.models.EndRoundStatsItem;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ifg extends RecyclerView.f<jfg> {
    public final ArrayList a;

    public ifg(e eVar, ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String strGroup;
        jfg jfgVar = (jfg) d0Var;
        jfgVar.getClass();
        EndRoundStatsItem endRoundStatsItem = (EndRoundStatsItem) this.a.get(i);
        qa50 qa50Var = jfgVar.a;
        endRoundStatsItem.getClass();
        int i2 = 0;
        int i3 = 8;
        if (Intrinsics.f(endRoundStatsItem.getStatKey(), "note")) {
            i3 = 0;
            i2 = 8;
        } else {
            DecimalFormat decimalFormat = new DecimalFormat();
            decimalFormat.setMaximumFractionDigits(2);
            decimalFormat.setDecimalFormatSymbols(SportyGamesManager.decimalFormatSymbols);
            qa50Var.e.setText(endRoundStatsItem.getStatKey());
            qa50Var.b.setText(decimalFormat.format(Double.parseDouble(endRoundStatsItem.getStatValue())));
        }
        HashMap map = new HashMap();
        cw5 cw5Var = cw5.a;
        String statKey = endRoundStatsItem.getStatKey();
        Pattern patternCompile = Pattern.compile("\\(([^}]+)\\)");
        patternCompile.getClass();
        Matcher matcher = patternCompile.matcher(statKey);
        if (matcher.find()) {
            strGroup = matcher.group(1);
            strGroup.getClass();
        } else {
            strGroup = "";
        }
        cw5Var.getClass();
        map.put("{currency}", cw5.i(strGroup));
        TextView textView = qa50Var.e;
        TextView textView2 = qa50Var.c;
        cw5.q(b.f(textView, textView2), map, Boolean.TRUE);
        qa50Var.e.setVisibility(i2);
        qa50Var.b.setVisibility(i2);
        qa50Var.d.setVisibility(i2);
        textView2.setVisibility(i3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = jfg.b;
        View viewA = m7d.a(viewGroup, R.layout.redblack_end_round_stats_listitem, viewGroup, false);
        int i3 = R.id.redblack_stats_amt;
        TextView textView = (TextView) ps9.a(R.id.redblack_stats_amt, viewA);
        if (textView != null) {
            i3 = R.id.redblack_stats_dialog_footer;
            TextView textView2 = (TextView) ps9.a(R.id.redblack_stats_dialog_footer, viewA);
            if (textView2 != null) {
                i3 = R.id.redblack_stats_star;
                AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.redblack_stats_star, viewA);
                if (appCompatImageView != null) {
                    i3 = R.id.redblack_stats_txt;
                    TextView textView3 = (TextView) ps9.a(R.id.redblack_stats_txt, viewA);
                    if (textView3 != null) {
                        return new jfg(new qa50((LinearLayoutCompat) viewA, textView, textView2, appCompatImageView, textView3));
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i3)));
        return null;
    }
}
