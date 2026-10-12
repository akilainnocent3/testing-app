package defpackage;

import android.content.Context;
import android.text.format.DateUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.sporty.android.core.model.bookingcode.BookingCodeInfoOutcomeDto;
import com.sportybet.android.gp.tz.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class u68 extends RecyclerView.f<a> {
    public final Context a;
    public final v68 b;
    public final SimpleDateFormat c;
    public final ArrayList<BookingCodeInfoOutcomeDto> d;

    public final class a extends RecyclerView.d0 {
        public final b9p a;

        public a(b9p b9pVar) {
            super(b9pVar.a);
            this.a = b9pVar;
        }
    }

    public u68(Context context, v68 v68Var) {
        context.getClass();
        this.a = context;
        this.b = v68Var;
        this.c = new SimpleDateFormat("dd/MM EEE HH:mm", Locale.getDefault());
        this.d = new ArrayList<>();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String strA;
        a aVar = (a) d0Var;
        aVar.getClass();
        BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto = this.d.get(i);
        bookingCodeInfoOutcomeDto.getClass();
        final BookingCodeInfoOutcomeDto bookingCodeInfoOutcomeDto2 = bookingCodeInfoOutcomeDto;
        b9p b9pVar = aVar.a;
        final u68 u68Var = u68.this;
        ep8.a().e(String.valueOf(bookingCodeInfoOutcomeDto2.getTournamentIcon()), b9pVar.b, R.drawable.ic_codehub_default_league_logo, R.drawable.ic_codehub_default_league_logo);
        TextView textView = b9pVar.v;
        String outcomeDescription = bookingCodeInfoOutcomeDto2.getOutcomeDescription();
        if (outcomeDescription == null) {
            outcomeDescription = "";
        }
        textView.setText(outcomeDescription);
        TextView textView2 = b9pVar.i;
        Double odds = bookingCodeInfoOutcomeDto2.getOdds();
        textView2.setText("@" + l0z.a.a(l6c0.a0(odds != null ? odds.doubleValue() : 0.0d, Locale.US), false));
        TextView textView3 = b9pVar.f;
        String marketDescription = bookingCodeInfoOutcomeDto2.getMarketDescription();
        if (marketDescription == null) {
            marketDescription = "";
        }
        textView3.setText(marketDescription);
        Long startTime = bookingCodeInfoOutcomeDto2.getStartTime();
        if (startTime == null || startTime.longValue() <= 0) {
            startTime = null;
        }
        TextView textView4 = b9pVar.w;
        if (startTime == null) {
            strA = "";
        } else if (DateUtils.isToday(startTime.longValue())) {
            strA = we8.a(fu5.b(u68Var.a, R.string.common_dates__today, new Object[0]), " ", dwg0.a.s(startTime.longValue(), true));
        } else {
            strA = u68Var.c.format(new Date(startTime.longValue()));
        }
        textView4.setText(strA);
        TextView textView5 = b9pVar.e;
        String homeTeamName = bookingCodeInfoOutcomeDto2.getHomeTeamName();
        if (homeTeamName == null) {
            homeTeamName = "";
        }
        textView5.setText(homeTeamName);
        TextView textView6 = b9pVar.d;
        String awayTeamName = bookingCodeInfoOutcomeDto2.getAwayTeamName();
        textView6.setText(awayTeamName != null ? awayTeamName : "");
        b9pVar.c.setOnClickListener(new View.OnClickListener() { // from class: t68
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                v68 v68Var = this.a.b;
                if (v68Var != null) {
                    v68Var.d0(bookingCodeInfoOutcomeDto2);
                }
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        return new a(b9p.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }
}
