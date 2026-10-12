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
import com.sportygames.piggybash.data.model.http.PBBetHistoryItemDTO;
import com.sportygames.pocketrocket.model.response.BetDetails;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class ws20 extends RecyclerView.f<ys20> {
    public List<BetDetails> a;
    public final Context b;
    public List<BetDetails> c;

    public ws20(Context context, List list) {
        list.getClass();
        context.getClass();
        this.a = list;
        this.b = context;
        this.c = new ArrayList();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        ys20 ys20Var = (ys20) d0Var;
        ys20Var.getClass();
        BetDetails betDetails = this.a.get(i);
        Context context = ys20Var.a;
        betDetails.getClass();
        tx2 tx2Var = ys20Var.b;
        AppCompatTextView appCompatTextView = tx2Var.d;
        AppCompatImageView appCompatImageView = tx2Var.v;
        AppCompatTextView appCompatTextView2 = tx2Var.c;
        AppCompatTextView appCompatTextView3 = tx2Var.i;
        appCompatTextView.setText(a7d.h(betDetails.getCreatedAt()) + " " + a7d.d(betDetails.getCreatedAt()));
        AppCompatTextView appCompatTextView4 = tx2Var.f;
        TreeMap treeMap = bx.a;
        appCompatTextView4.setText(bx.l(betDetails.getStakeAmount()));
        if (Intrinsics.f(betDetails.getTicketStatus(), "WIN")) {
            appCompatImageView.setVisibility(0);
            appCompatTextView3.setText(bx.l(betDetails.getPayoutAmount()));
            appCompatTextView2.setText(bx.m(betDetails.getCashoutCoefficient()).concat("x"));
            appCompatTextView2.setTextColor(context.getColor(R.color.pr_win_text_color));
            appCompatTextView3.setTextColor(context.getColor(R.color.pr_win_text_color));
            if (betDetails.isBackground()) {
                ys20Var.a(R.color.card_background_border_color, R.color.card_background_color);
            } else {
                ys20Var.a(R.color.item_boundry_color, R.color.sb_black);
            }
        } else if (Intrinsics.f(betDetails.getTicketStatus(), "ONGOING")) {
            appCompatImageView.setVisibility(8);
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.ongoing_pr_cms);
            string.getClass();
            String string2 = context.getString(R.string.ongoing_text);
            string2.getClass();
            cw5Var.getClass();
            appCompatTextView3.setText(cw5.b(string, string2, null));
            appCompatTextView3.setTextColor(context.getColor(R.color.ongoing_text_color));
            appCompatTextView2.setText("--");
            appCompatTextView2.setTextColor(context.getColor(R.color.pr_win_text_color));
            ys20Var.a(R.color.item_boundry_color, R.color.sb_black);
        } else if (Intrinsics.f(betDetails.getTicketStatus(), PBBetHistoryItemDTO.STATUS_PENDING)) {
            appCompatImageView.setVisibility(8);
            cw5 cw5Var2 = cw5.a;
            String string3 = context.getString(R.string.pending_pr_cms);
            string3.getClass();
            String string4 = context.getString(R.string.pending_text);
            string4.getClass();
            cw5Var2.getClass();
            appCompatTextView3.setText(cw5.b(string3, string4, null));
            appCompatTextView3.setTextColor(context.getColor(R.color.pending_text_color));
            String string5 = context.getString(R.string.pending_pr_cms);
            string5.getClass();
            String string6 = context.getString(R.string.pending_text);
            string6.getClass();
            appCompatTextView2.setText(cw5.b(string5, string6, null));
            appCompatTextView2.setTextColor(context.getColor(R.color.pending_text_color));
            ys20Var.a(R.color.item_boundry_color, R.color.sb_black);
        } else {
            appCompatImageView.setVisibility(8);
            cw5 cw5Var3 = cw5.a;
            String string7 = context.getString(R.string.lost_pr_cms);
            string7.getClass();
            String string8 = context.getString(R.string.lost);
            string8.getClass();
            cw5Var3.getClass();
            appCompatTextView3.setText(cw5.b(string7, string8, null));
            appCompatTextView3.setTextColor(context.getColor(R.color.lost_text_color));
            appCompatTextView2.setText("--");
            appCompatTextView2.setTextColor(context.getColor(R.color.pr_win_text_color));
            ys20Var.a(R.color.item_boundry_color, R.color.sb_black);
        }
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new xs20(betDetails, ys20Var, null), 3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = ys20.c;
        Context context = this.b;
        context.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bet_list_item, viewGroup, false);
        MaterialCardView materialCardView = (MaterialCardView) viewInflate;
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
                                        AppCompatTextView appCompatTextView3 = (AppCompatTextView) ps9.a(R.id.status_rocket, viewInflate);
                                        if (appCompatTextView3 != null) {
                                            i3 = R.id.wil_layout;
                                            if (((ConstraintLayout) ps9.a(R.id.wil_layout, viewInflate)) != null) {
                                                i3 = R.id.wil_value;
                                                AppCompatTextView appCompatTextView4 = (AppCompatTextView) ps9.a(R.id.wil_value, viewInflate);
                                                if (appCompatTextView4 != null) {
                                                    i3 = R.id.win_image;
                                                    AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.win_image, viewInflate);
                                                    if (appCompatImageView2 != null) {
                                                        return new ys20(context, new tx2(materialCardView, materialCardView, appCompatTextView, appCompatTextView2, appCompatImageView, appCompatTextView3, appCompatTextView4, appCompatImageView2));
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
