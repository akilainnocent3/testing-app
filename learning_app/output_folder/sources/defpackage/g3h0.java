package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.pingpong.remote.models.TopWinResponse;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
public final class g3h0 extends RecyclerView.f<j3h0> {
    public final List<TopWinResponse> a;
    public final Context b;

    public g3h0(e eVar, List list) {
        eVar.getClass();
        this.a = list;
        this.b = eVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String str;
        j3h0 j3h0Var = (j3h0) d0Var;
        j3h0Var.getClass();
        TopWinResponse topWinResponse = this.a.get(i);
        topWinResponse.getClass();
        rr20 rr20Var = j3h0Var.b;
        rr20Var.d.setText(topWinResponse.getNickName());
        DecimalFormat decimalFormat = new DecimalFormat("#######.##", SportyGamesManager.decimalFormatSymbols);
        decimalFormat.setMinimumFractionDigits(2);
        AppCompatTextView appCompatTextView = rr20Var.b;
        Context context = j3h0Var.a;
        String cashoutCoefficient = topWinResponse.getCashoutCoefficient();
        appCompatTextView.setText(context.getString(R.string.coeff, decimalFormat.format(cashoutCoefficient != null ? Double.valueOf(Double.parseDouble(cashoutCoefficient)) : null)));
        String updateTime = topWinResponse.getUpdateTime();
        if (updateTime != null) {
            AppCompatTextView appCompatTextView2 = rr20Var.c;
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ");
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("dd/MM/yyyy");
            try {
                Date date = simpleDateFormat.parse(updateTime);
                date.getClass();
                str = simpleDateFormat2.format(date);
                str.getClass();
            } catch (Exception e) {
                e.printStackTrace();
                str = "";
            }
            appCompatTextView2.setText(str);
        }
        String cashoutCoefficient2 = topWinResponse.getCashoutCoefficient();
        if (cashoutCoefficient2 != null) {
            Map<Double, Integer> map = z88.a;
            appCompatTextView.setBackgroundTintList(j460.a(z88.a(Double.parseDouble(cashoutCoefficient2)), context.getTheme(), context.getResources()));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = j3h0.c;
        Context context = this.b;
        context.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.pp_top_wins_coefficient_item, viewGroup, false);
        int i3 = R.id.cashout_layout;
        if (((ConstraintLayout) ps9.a(R.id.cashout_layout, viewInflate)) != null) {
            i3 = R.id.coeff;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.coeff, viewInflate);
            if (appCompatTextView != null) {
                i3 = R.id.date;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.date, viewInflate);
                if (appCompatTextView2 != null) {
                    i3 = R.id.fairness_layout;
                    if (((ConstraintLayout) ps9.a(R.id.fairness_layout, viewInflate)) != null) {
                        i3 = R.id.user_image_layout;
                        if (((ConstraintLayout) ps9.a(R.id.user_image_layout, viewInflate)) != null) {
                            i3 = R.id.user_name;
                            AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.user_name, viewInflate);
                            if (appCompatTextView3 != null) {
                                return new j3h0(context, new rr20((CardView) viewInflate, appCompatTextView, appCompatTextView2, appCompatTextView3));
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i3)));
        return null;
    }
}
