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
import com.sportybet.plugin.sportystories.domain.entity.SFYo.UpqwCnkGc;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.pingpong.remote.models.BiggestResponse;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Map;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final class pb4 extends RecyclerView.f<ub4> {
    public final List<BiggestResponse> a;
    public final Context b;
    public final als c;
    public final a d;

    public interface a {
        void a(String str);
    }

    public pb4(List<BiggestResponse> list, Context context, fr20 fr20Var, als alsVar, a aVar) {
        context.getClass();
        fr20Var.getClass();
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
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = ub4.c;
        Context context = this.b;
        context.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.sh_biggest_coefficient_item, viewGroup, false);
        int i3 = R.id.biggest_parent_layout;
        ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.biggest_parent_layout, viewInflate);
        if (constraintLayout != null) {
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
                                    return new ub4(context, new pf90((MaterialCardView) viewInflate, constraintLayout, appCompatTextView, appCompatTextView2, appCompatImageView));
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

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        String str;
        ub4 ub4Var = (ub4) d0Var;
        ub4Var.getClass();
        final BiggestResponse biggestResponse = this.a.get(i);
        Context context = ub4Var.a;
        biggestResponse.getClass();
        final a aVar = this.d;
        aVar.getClass();
        pf90 pf90Var = ub4Var.b;
        AppCompatTextView appCompatTextView = pf90Var.d;
        AppCompatTextView appCompatTextView2 = pf90Var.c;
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
        pf90Var.b.setBackgroundColor(context.getColor(R.color.pp_ham_menu_header_color));
        try {
            double d = Double.parseDouble(biggestResponse.getHouseCoefficient());
            String strValueOf = String.valueOf(d);
            if (StringsKt.M(strValueOf, UpqwCnkGc.ZoMWgCVfm, false) || StringsKt.M(strValueOf, "e", false)) {
                appCompatTextView2.setText(context.getString(R.string.coeff, String.format(SportyGamesManager.locale, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)).toString()));
            } else {
                appCompatTextView2.setText(context.getString(R.string.coeff, String.valueOf(d)));
            }
        } catch (Exception unused) {
            appCompatTextView2.setText(context.getString(R.string.coeff, biggestResponse.getHouseCoefficient()));
        }
        Map<Double, Integer> map = z88.a;
        appCompatTextView2.setBackgroundTintList(j460.a(z88.a(Double.parseDouble(biggestResponse.getHouseCoefficient())), context.getTheme(), context.getResources()));
        pf90Var.e.setOnClickListener(new View.OnClickListener() { // from class: sb4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                aVar.a(biggestResponse.getRoundId());
            }
        });
    }
}
