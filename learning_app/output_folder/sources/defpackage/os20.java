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
import com.sportygames.pocketrocket.model.response.TopWinResponse;
import java.text.DecimalFormat;
import java.util.List;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class os20 extends RecyclerView.f<qs20> {
    public final List<TopWinResponse> a;
    public final Context b;

    public os20(Context context, List list) {
        context.getClass();
        this.a = list;
        this.b = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        qs20 qs20Var = (qs20) d0Var;
        qs20Var.getClass();
        TopWinResponse topWinResponse = this.a.get(i);
        topWinResponse.getClass();
        boolean zF = Intrinsics.f(String.valueOf(topWinResponse.getUserId()), SportyGamesManager.getInstance().getUserId());
        f2h0 f2h0Var = qs20Var.b;
        if (zF) {
            f2h0Var.d.setText("You");
        } else {
            f2h0Var.d.setText(topWinResponse.getNickName());
        }
        DecimalFormat decimalFormat = new DecimalFormat("#,###,###.##", SportyGamesManager.decimalFormatSymbols);
        decimalFormat.setMinimumFractionDigits(2);
        f2h0Var.c.setText(a7d.h(String.valueOf(topWinResponse.getCreateTime())) + " " + a7d.d(String.valueOf(topWinResponse.getCreateTime())));
        AppCompatTextView appCompatTextView = f2h0Var.f;
        TreeMap treeMap = bx.a;
        appCompatTextView.setText(bx.l(Double.parseDouble(String.valueOf(topWinResponse.getStakeAmount()))));
        f2h0Var.i.setText(bx.l(Double.parseDouble(String.valueOf(topWinResponse.getPayoutAmount()))));
        f2h0Var.b.setText(decimalFormat.format(topWinResponse.getCashoutCoefficient()) + "x");
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new ps20(topWinResponse, qs20Var, null), 3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = qs20.c;
        Context context = this.b;
        context.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.top_win_list_item, viewGroup, false);
        int i3 = R.id.coeff_layout;
        if (((ConstraintLayout) ps9.a(R.id.coeff_layout, viewInflate)) != null) {
            i3 = R.id.coeff_value;
            AppCompatTextView appCompatTextView = (AppCompatTextView) ps9.a(R.id.coeff_value, viewInflate);
            if (appCompatTextView != null) {
                i3 = R.id.date;
                AppCompatTextView appCompatTextView2 = (AppCompatTextView) ps9.a(R.id.date, viewInflate);
                if (appCompatTextView2 != null) {
                    i3 = R.id.date_layout;
                    if (((ConstraintLayout) ps9.a(R.id.date_layout, viewInflate)) != null) {
                        i3 = R.id.name;
                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.name, viewInflate);
                        if (appCompatTextView3 != null) {
                            i3 = R.id.name_layout;
                            if (((ConstraintLayout) ps9.a(R.id.name_layout, viewInflate)) != null) {
                                i3 = R.id.parent_layout;
                                if (((ConstraintLayout) ps9.a(R.id.parent_layout, viewInflate)) != null) {
                                    i3 = R.id.rocket_image;
                                    AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.rocket_image, viewInflate);
                                    if (appCompatImageView != null) {
                                        i3 = R.id.rocket_layout;
                                        if (((ConstraintLayout) ps9.a(R.id.rocket_layout, viewInflate)) != null) {
                                            i3 = R.id.status_layout;
                                            if (((ConstraintLayout) ps9.a(R.id.status_layout, viewInflate)) != null) {
                                                i3 = R.id.status_rocket;
                                                AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.status_rocket, viewInflate);
                                                if (appCompatTextView4 != null) {
                                                    i3 = R.id.wil_layout;
                                                    if (((ConstraintLayout) ps9.a(R.id.wil_layout, viewInflate)) != null) {
                                                        i3 = R.id.wil_value;
                                                        AppCompatTextView appCompatTextView5 = (AppCompatTextView) ps9.a(R.id.wil_value, viewInflate);
                                                        if (appCompatTextView5 != null) {
                                                            return new qs20(context, new f2h0((MaterialCardView) viewInflate, appCompatTextView, appCompatTextView2, appCompatTextView3, appCompatImageView, appCompatTextView4, appCompatTextView5));
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
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
