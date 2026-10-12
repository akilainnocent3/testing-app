package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatTextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.b;
import androidx.recyclerview.widget.n;
import com.google.android.material.card.MaterialCardView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.pocketrocket.component.MultiplierContainer;
import com.sportygames.pocketrocket.model.response.BetDetails;
import java.util.ArrayList;
import java.util.List;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class zs20 extends RecyclerView.f<wr20> {
    public final List<BetDetails> a;
    public final Context b;

    public zs20(Context context, ArrayList arrayList) {
        arrayList.getClass();
        context.getClass();
        this.a = arrayList;
        this.b = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    public final void i() {
        for (BetDetails betDetails : this.a) {
            if (Intrinsics.f(betDetails.getRocketType(), "BLUE") && !Intrinsics.f(betDetails.getTicketStatus(), "WIN")) {
                betDetails.setTicketStatus("Lost");
            }
        }
        notifyDataSetChanged();
    }

    public final void j() {
        for (BetDetails betDetails : this.a) {
            if (Intrinsics.f(betDetails.getRocketType(), "PURPLE") && !Intrinsics.f(betDetails.getTicketStatus(), "WIN")) {
                betDetails.setTicketStatus("Lost");
            }
        }
        notifyDataSetChanged();
    }

    public final void k() {
        for (BetDetails betDetails : this.a) {
            if (Intrinsics.f(betDetails.getRocketType(), "RED") && !Intrinsics.f(betDetails.getTicketStatus(), "WIN")) {
                betDetails.setTicketStatus("Lost");
            }
        }
        notifyDataSetChanged();
    }

    public final void l(ArrayList arrayList, MultiplierContainer multiplierContainer) {
        arrayList.getClass();
        List<BetDetails> list = this.a;
        n.d dVarA = n.a(new r1h0(list, arrayList), true);
        list.clear();
        list.addAll(arrayList);
        dVarA.b(new b(this));
        if (multiplierContainer != null && multiplierContainer.isRedRocketFired) {
            k();
        }
        if (multiplierContainer != null && multiplierContainer.isPurpleRocketFired) {
            j();
        }
        if (multiplierContainer == null || !multiplierContainer.isBlueRocketFired) {
            return;
        }
        i();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        wr20 wr20Var = (wr20) d0Var;
        wr20Var.getClass();
        BetDetails betDetails = this.a.get(i);
        Context context = wr20Var.a;
        betDetails.getClass();
        du duVar = wr20Var.b;
        AppCompatTextView appCompatTextView = duVar.d;
        AppCompatImageView appCompatImageView = duVar.v;
        AppCompatTextView appCompatTextView2 = duVar.c;
        AppCompatTextView appCompatTextView3 = duVar.i;
        MaterialCardView materialCardView = duVar.b;
        appCompatTextView.setText(betDetails.getNickName());
        AppCompatTextView appCompatTextView4 = duVar.f;
        TreeMap treeMap = bx.a;
        appCompatTextView4.setText(bx.l(betDetails.getStakeAmount()));
        String ticketStatus = betDetails.getTicketStatus();
        if (Intrinsics.f(ticketStatus, "WIN")) {
            appCompatImageView.setVisibility(0);
            appCompatTextView3.setText(bx.l(betDetails.getPayoutAmount()));
            appCompatTextView2.setText(bx.m(betDetails.getCashoutCoefficient()).concat("x"));
            materialCardView.setStrokeColor(context.getColor(R.color.card_background_border_color));
            materialCardView.setCardBackgroundColor(context.getColor(R.color.card_background_color));
        } else if (Intrinsics.f(ticketStatus, "Lost")) {
            appCompatImageView.setVisibility(8);
            materialCardView.setStrokeColor(context.getColor(R.color.item_boundry_color));
            materialCardView.setCardBackgroundColor(context.getColor(R.color.sb_black));
            cw5 cw5Var = cw5.a;
            String string = context.getString(R.string.lost_pr_cms);
            string.getClass();
            String string2 = context.getString(R.string.lost);
            string2.getClass();
            cw5Var.getClass();
            appCompatTextView3.setText(cw5.b(string, string2, null));
            appCompatTextView2.setText("- -");
        } else {
            appCompatImageView.setVisibility(8);
            materialCardView.setStrokeColor(context.getColor(R.color.item_boundry_color));
            materialCardView.setCardBackgroundColor(context.getColor(R.color.sb_black));
            appCompatTextView3.setText("- -");
            appCompatTextView2.setText("- -");
        }
        kod kodVar = b1f.a;
        sp5.c(leb.a(ewu.a), null, null, new vr20(betDetails, wr20Var, null), 3);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        int i2 = wr20.c;
        Context context = this.b;
        context.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.all_bet_list_item, viewGroup, false);
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
                                                        return new wr20(context, new du(materialCardView, materialCardView, appCompatTextView, appCompatTextView2, appCompatImageView, appCompatTextView3, appCompatTextView4, appCompatImageView2));
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
