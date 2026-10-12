package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.card.MaterialCardView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.sportyherov2.remote.models.BiggestResponse;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes8.dex */
public final class qb4 extends RecyclerView.f<tb4> {
    public final List<BiggestResponse> a;
    public final Context b;
    public final als c;
    public final a d;

    public interface a {
        void a(String str);
    }

    public qb4(List<BiggestResponse> list, Context context, r98 r98Var, als alsVar, a aVar) {
        context.getClass();
        r98Var.getClass();
        alsVar.getClass();
        this.a = list;
        this.b = context;
        this.c = alsVar;
        this.d = aVar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String str;
        tb4 tb4Var = (tb4) d0Var;
        tb4Var.getClass();
        final BiggestResponse biggestResponse = this.a.get(i);
        Context context = tb4Var.a;
        biggestResponse.getClass();
        final a aVar = this.d;
        aVar.getClass();
        qf90 qf90Var = tb4Var.b;
        AppCompatTextView appCompatTextView = qf90Var.c;
        AppCompatTextView appCompatTextView2 = qf90Var.b;
        String updateTime = biggestResponse.getUpdateTime();
        updateTime.getClass();
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
        appCompatTextView.setText(str);
        try {
            double d = Double.parseDouble(biggestResponse.getHouseCoefficient());
            String strValueOf = String.valueOf(d);
            if (StringsKt.M(strValueOf, "E", false) || StringsKt.M(strValueOf, "e", false)) {
                appCompatTextView2.setText(context.getString(R.string.coeff, String.format(SportyGamesManager.locale, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)).toString()));
            } else {
                appCompatTextView2.setText(context.getString(R.string.coeff, String.valueOf(d)));
            }
        } catch (Exception unused) {
            appCompatTextView2.setText(context.getString(R.string.coeff, biggestResponse.getHouseCoefficient()));
        }
        Map<Double, Integer> map = b98.a;
        appCompatTextView2.setTextColor(context.getColor(b98.b(Double.parseDouble(biggestResponse.getHouseCoefficient()))));
        qf90Var.d.setOnClickListener(new View.OnClickListener() { // from class: rb4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                aVar.a(biggestResponse.getRoundId());
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = tb4.c;
        Context context = this.b;
        context.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.sh_biggest_coefficient_item_v2, viewGroup, false);
        int i3 = R.id.biggest_parent_layout;
        if (((ConstraintLayout) ps9.a(R.id.biggest_parent_layout, viewInflate)) != null) {
            i3 = R.id.coeff;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.coeff, viewInflate);
            if (appCompatTextView != null) {
                i3 = R.id.coeff_layout;
                if (((ConstraintLayout) ps9.a(R.id.coeff_layout, viewInflate)) != null) {
                    i3 = R.id.date;
                    AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.date, viewInflate);
                    if (appCompatTextView2 != null) {
                        i3 = R.id.date_layout;
                        if (((ConstraintLayout) ps9.a(R.id.date_layout, viewInflate)) != null) {
                            i3 = R.id.fairness;
                            AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.fairness, viewInflate);
                            if (appCompatImageView != null) {
                                i3 = R.id.fairness_layout;
                                if (((ConstraintLayout) ps9.a(R.id.fairness_layout, viewInflate)) != null) {
                                    return new tb4(context, new qf90((MaterialCardView) viewInflate, appCompatTextView, appCompatTextView2, appCompatImageView));
                                }
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
