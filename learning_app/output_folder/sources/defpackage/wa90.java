package defpackage;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import androidx.fragment.app.e;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.crashInitiated.model.response.BetHistoryItem;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class wa90 extends cr2 {
    public e e;

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        final e eVar = this.e;
        d0Var.getClass();
        if (d0Var instanceof hu2) {
            oxc item = getItem(i);
            item.getClass();
            BetHistoryItem betHistoryItem = ((oxc.c) item).a;
            final hu2 hu2Var = (hu2) d0Var;
            yo60 yo60Var = hu2Var.a;
            betHistoryItem.getClass();
            eVar.getClass();
            hu2Var.b = betHistoryItem;
            yo60Var.d.setBackgroundResource(R.drawable.crash_initiated_details_button);
            yo60Var.b.setBackgroundColor(eVar.getColor(R.color.color_180e15));
            yo60Var.d.setOnClickListener(new View.OnClickListener() { // from class: xs2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    m5a.a("BetHistoryDetailClicked", "Rush", new String[0]);
                    hu2 hu2Var2 = hu2Var;
                    BetHistoryItem betHistoryItem2 = hu2Var2.b;
                    if (betHistoryItem2 == null) {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                    betHistoryItem2.setExpanded(!betHistoryItem2.isExpanded());
                    BetHistoryItem betHistoryItem3 = hu2Var2.b;
                    if (betHistoryItem3 != null) {
                        hu2Var2.a(betHistoryItem3, eVar);
                    } else {
                        Intrinsics.l("dataItem");
                        throw null;
                    }
                }
            });
            TextView textView = yo60Var.J;
            AppCompatImageView appCompatImageView = yo60Var.R;
            TextView textView2 = yo60Var.H;
            String createdAt = betHistoryItem.getCreatedAt();
            if (createdAt == null) {
                createdAt = "";
            }
            textView.setText(av2.d(createdAt));
            TextView textView3 = yo60Var.G;
            Double stakeAmount = betHistoryItem.getStakeAmount();
            textView3.setText(av2.b(stakeAmount != null ? stakeAmount.doubleValue() : 0.0d));
            Double payoutAmount = betHistoryItem.getPayoutAmount();
            if ((payoutAmount != null ? payoutAmount.doubleValue() : 0.0d) <= 0.0d) {
                textView2.setText("Lost");
                appCompatImageView.setVisibility(8);
                cw5.r(cw5.a, b.f(textView2), null, 4);
            } else {
                appCompatImageView.setVisibility(0);
                Double payoutAmount2 = betHistoryItem.getPayoutAmount();
                textView2.setText(av2.b(payoutAmount2 != null ? payoutAmount2.doubleValue() : 0.0d));
            }
            AppCompatImageView appCompatImageView2 = yo60Var.y;
            Double giftAmount = betHistoryItem.getGiftAmount();
            appCompatImageView2.setVisibility((giftAmount != null ? giftAmount.doubleValue() : 0.0d) <= 0.0d ? 8 : 0);
            hu2Var.a(betHistoryItem, eVar);
            return;
        }
        if (d0Var instanceof fqb) {
            final fqb fqbVar = (fqb) d0Var;
            zo60 zo60Var = fqbVar.a;
            AppCompatButton appCompatButton = zo60Var.b;
            AppCompatButton appCompatButton2 = zo60Var.b;
            appCompatButton.setEnabled(true);
            appCompatButton2.setAlpha(1.0f);
            appCompatButton2.setClickable(true);
            cw5 cw5Var = cw5.a;
            String string = eVar.getString(R.string.more_cms);
            string.getClass();
            String string2 = eVar.getString(R.string.more);
            string2.getClass();
            appCompatButton2.setText(cw5.c(cw5Var, string, string2));
            appCompatButton2.setOnClickListener(new View.OnClickListener() { // from class: ua90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.l();
                    zo60 zo60Var2 = fqbVar.a;
                    zo60Var2.b.setAlpha(0.5f);
                    zo60Var2.b.setClickable(false);
                    zo60Var2.b.setEnabled(false);
                }
            });
            return;
        }
        if (d0Var instanceof eqb) {
            final eqb eqbVar = (eqb) d0Var;
            xo60 xo60Var = eqbVar.a;
            CardView cardView = xo60Var.b;
            CardView cardView2 = xo60Var.b;
            cardView.setEnabled(true);
            cardView2.setAlpha(1.0f);
            cardView2.setClickable(true);
            TextView textView4 = xo60Var.c;
            cw5 cw5Var2 = cw5.a;
            String string3 = eVar.getString(R.string.more_cms);
            string3.getClass();
            String string4 = eVar.getString(R.string.more);
            string4.getClass();
            textView4.setText(cw5.c(cw5Var2, string3, string4));
            cardView2.setOnClickListener(new View.OnClickListener() { // from class: va90
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.a.k();
                    xo60 xo60Var2 = eqbVar.a;
                    xo60Var2.b.setAlpha(0.5f);
                    xo60Var2.b.setClickable(false);
                    xo60Var2.b.setEnabled(false);
                }
            });
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 0) {
            int i2 = fqb.b;
            return new fqb(zo60.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        if (i == 2) {
            int i3 = eqb.b;
            return new eqb(xo60.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        if (i != 13) {
            throw new ClassCastException(vze0.a(i, "Unknown viewType "));
        }
        int i4 = hu2.c;
        return new hu2(yo60.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }
}
