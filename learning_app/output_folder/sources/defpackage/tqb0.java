package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.country.RZk.JgCogkLTXjlPge;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.spin2win.model.local.RecentWins;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;

/* JADX INFO: loaded from: classes8.dex */
public final class tqb0 extends RecyclerView.f<a> {
    public final ArrayList<RecentWins> a;

    public static final class a extends RecyclerView.d0 {
        public final s450 a;

        public a(s450 s450Var) {
            super(s450Var.a);
            this.a = s450Var;
        }
    }

    public tqb0(ArrayList<RecentWins> arrayList) {
        this.a = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        ArrayList<RecentWins> arrayList = this.a;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.recent_wins_item, viewGroup, false);
        int i2 = R.id.ic_trophy;
        if (((ImageView) ps9.a(R.id.ic_trophy, viewA)) != null) {
            i2 = R.id.name_container;
            if (((ConstraintLayout) ps9.a(R.id.name_container, viewA)) != null) {
                i2 = R.id.time_item_view;
                TextView textView = (TextView) ps9.a(R.id.time_item_view, viewA);
                if (textView != null) {
                    i2 = R.id.tv_amount;
                    TextView textView2 = (TextView) ps9.a(R.id.tv_amount, viewA);
                    if (textView2 != null) {
                        i2 = R.id.tv_name;
                        TextView textView3 = (TextView) ps9.a(R.id.tv_name, viewA);
                        if (textView3 != null) {
                            return new a(new s450((ConstraintLayout) viewA, textView, textView2, textView3));
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String str;
        Double amount;
        a aVar = (a) d0Var;
        aVar.getClass();
        ArrayList<RecentWins> arrayList = this.a;
        RecentWins recentWins = arrayList != null ? arrayList.get(i) : null;
        String str2 = "0.00";
        s450 s450Var = aVar.a;
        TextView textView = s450Var.b;
        String time = recentWins != null ? recentWins.getTime() : null;
        if (time == null) {
            time = "";
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
        SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(JgCogkLTXjlPge.JpjwVXSoLqfie);
        try {
            Date date = simpleDateFormat.parse(time);
            date.getClass();
            str = simpleDateFormat2.format(date);
            str.getClass();
        } catch (Exception e) {
            e.printStackTrace();
            str = "";
        }
        textView.setText(str);
        TextView textView2 = s450Var.c;
        if (recentWins == null || (amount = recentWins.getAmount()) == null) {
            str2 = null;
        } else {
            try {
                String str3 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(amount.doubleValue());
                str3.getClass();
                str2 = str3;
            } catch (Exception unused) {
            }
        }
        if (str2 == null) {
            str2 = "";
        }
        textView2.setText(str2);
        TextView textView3 = s450Var.d;
        String name = recentWins != null ? recentWins.getName() : null;
        textView3.setText(name != null ? name : "");
    }
}
