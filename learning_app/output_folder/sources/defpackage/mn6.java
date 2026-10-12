package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.swipebet.widget.CustomCardView;
import com.sportybet.plugin.swipebet.widget.LeftTrapezoidView;
import com.sportybet.plugin.swipebet.widget.RightTrapezoidView;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public final class mn6 extends RecyclerView.f<a> {
    public final String b;
    public final ArrayList a = new ArrayList();
    public final SimpleDateFormat c = new SimpleDateFormat("MM/dd", Locale.US);

    public class a extends RecyclerView.d0 {
        public TextView A;
        public TextView B;
        public TextView C;
        public TextView D;
        public CustomCardView a;
        public RightTrapezoidView b;
        public LeftTrapezoidView c;
        public TextView d;
        public TextView e;
        public ImageView f;
        public ImageView i;
        public View v;
        public View w;
        public View y;
        public TextView z;
    }

    public mn6(String str) {
        this.b = str;
    }

    public static void i(a aVar, on6 on6Var) {
        int i = on6Var.b;
        Market market = on6Var.a.markets.get(0);
        Outcome outcome = market.outcomes.get(i);
        aVar.A.setText(market.desc);
        aVar.C.setText(outcome.desc);
        aVar.D.setText(l0z.a(outcome.odds));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String strA;
        final a aVar = (a) d0Var;
        on6 on6Var = (on6) this.a.get(i);
        Event event = on6Var.a;
        aVar.c.setColor(-65536);
        aVar.d.setText(event.homeTeamName);
        aVar.b.setColor(-16776961);
        aVar.e.setText(event.awayTeamName);
        fmn fmnVarA = ep8.a();
        fmnVarA.e(event.homeTeamIcon, aVar.f, R.drawable.ic_default_league_logo_home, R.drawable.ic_default_league_logo_home);
        fmnVarA.e(event.awayTeamIcon, aVar.i, R.drawable.ic_default_league_logo_away, R.drawable.ic_default_league_logo_away);
        CustomCardView customCardView = aVar.a;
        String string = customCardView.getContext().getString(R.string.common_dates__today);
        TextView textView = aVar.z;
        String str = event.sport.category.tournament.name;
        long j = event.estimateStartTime;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zA = vut.a(j, jCurrentTimeMillis);
        long j2 = event.estimateStartTime;
        dwg0 dwg0Var = dwg0.a;
        if (zA) {
            strA = l390.a(new StringBuilder(dwg0Var.s(j2, false)), " ", string);
        } else if (j - jCurrentTimeMillis > 604800000) {
            strA = dwg0Var.s(j2, false) + " " + this.c.format(new Date(event.estimateStartTime));
        } else {
            strA = l390.a(new StringBuilder(dwg0Var.s(event.estimateStartTime, false)), " ", dwg0.j(j2, this.b));
        }
        textView.setText(str + " | " + strA);
        i(aVar, on6Var);
        customCardView.setMotionDetector(new jn6(this, on6Var, aVar));
        hgg hggVar = new hgg();
        Market market = on6Var.a.markets.get(0);
        StringBuilder sbA = sa0.a(fu5.b(aVar.itemView.getContext(), R.string.swipe_bet__market, new Object[0]), " ");
        sbA.append(market.desc);
        hggVar.d(sbA.toString(), true);
        hggVar.a("\n\n");
        hggVar.a(market.marketGuide);
        aVar.B.setText(hggVar);
        aVar.w.setOnClickListener(new View.OnClickListener() { // from class: kn6
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                View view2 = aVar.y;
                view2.setVisibility(view2.getVisibility() != 0 ? 0 : 8);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        int i2;
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(gdi0.f(viewGroup.getContext()) <= 720 || viewGroup.getContext().getResources().getDisplayMetrics().heightPixels <= 1280 ? R.layout.item_swipe_bet_card_low_resolution : R.layout.item_swipe_bet_card, viewGroup, false);
        a aVar = new a(viewInflate);
        aVar.a = (CustomCardView) viewInflate.findViewById(R.id.card_root);
        ImageView imageView = (ImageView) viewInflate.findViewById(R.id.img_best_odds);
        Context context = viewInflate.getContext();
        context.getClass();
        int iA = uuh0.a(wuh0.a, context);
        if (iA == 0) {
            i2 = R.drawable.spr_odds_boost;
        } else if (iA == 1) {
            i2 = R.drawable.spr_odds_boost_sw;
        } else if (iA == 2) {
            i2 = R.drawable.spr_odds_boost_es_mx;
        } else if (iA == 3) {
            i2 = R.drawable.spr_odds_boost_pt_br;
        } else if (iA == 4) {
            i2 = R.drawable.spr_odds_boost_pt_mz;
        } else {
            if (iA != 5) {
                wt40.a();
                return null;
            }
            i2 = R.drawable.spr_odds_boost_fr_fr;
        }
        imageView.setImageDrawable(qr0.a(context, i2));
        aVar.c = (LeftTrapezoidView) viewInflate.findViewById(R.id.left_team_bg);
        aVar.d = (TextView) viewInflate.findViewById(R.id.left_team_name);
        aVar.f = (ImageView) viewInflate.findViewById(R.id.left_team_logo);
        aVar.b = (RightTrapezoidView) viewInflate.findViewById(R.id.right_team_bg);
        aVar.e = (TextView) viewInflate.findViewById(R.id.right_team_name);
        aVar.i = (ImageView) viewInflate.findViewById(R.id.right_team_logo);
        aVar.z = (TextView) viewInflate.findViewById(R.id.event_info);
        aVar.v = viewInflate.findViewById(R.id.odds_info_container);
        aVar.w = viewInflate.findViewById(R.id.market_intro_click_area);
        aVar.A = (TextView) viewInflate.findViewById(R.id.market_desc);
        aVar.y = viewInflate.findViewById(R.id.market_intro);
        aVar.B = (TextView) viewInflate.findViewById(R.id.tv_market_intro);
        aVar.C = (TextView) viewInflate.findViewById(R.id.odds_desc);
        aVar.D = (TextView) viewInflate.findViewById(R.id.odds_value);
        ((ImageView) viewInflate.findViewById(R.id.img_market_intro_arrow_down)).setColorFilter(Color.parseColor("#d6ebdc"));
        return aVar;
    }
}
