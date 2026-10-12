package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.cardview.widget.CardView;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.rush.model.response.BetHistoryItem;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class mc90 extends cr2 {
    public Context e;

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        final Context context = this.e;
        d0Var.getClass();
        if (!(d0Var instanceof lu2)) {
            if (d0Var instanceof wo60) {
                final wo60 wo60Var = (wo60) d0Var;
                zo60 zo60Var = wo60Var.a;
                AppCompatButton appCompatButton = zo60Var.b;
                AppCompatButton appCompatButton2 = zo60Var.b;
                appCompatButton.setEnabled(true);
                appCompatButton2.setAlpha(1.0f);
                appCompatButton2.setClickable(true);
                cw5 cw5Var = cw5.a;
                String string = context.getString(R.string.more_cms);
                appCompatButton2.setText(q6k.a(string, context, R.string.more, cw5Var, string));
                appCompatButton2.setOnClickListener(new View.OnClickListener() { // from class: lc90
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.a.l();
                        zo60 zo60Var2 = wo60Var.a;
                        zo60Var2.b.setAlpha(0.5f);
                        zo60Var2.b.setClickable(false);
                        zo60Var2.b.setEnabled(false);
                    }
                });
                return;
            }
            if (d0Var instanceof vo60) {
                vo60 vo60Var = (vo60) d0Var;
                xo60 xo60Var = vo60Var.a;
                CardView cardView = xo60Var.b;
                CardView cardView2 = xo60Var.b;
                cardView.setEnabled(true);
                cardView2.setAlpha(1.0f);
                cardView2.setClickable(true);
                TextView textView = xo60Var.c;
                cw5 cw5Var2 = cw5.a;
                String string2 = context.getString(R.string.more_cms);
                textView.setText(q6k.a(string2, context, R.string.more, cw5Var2, string2));
                cardView2.setOnClickListener(new jt2(1, this, vo60Var));
                return;
            }
            return;
        }
        oxc item = getItem(i);
        item.getClass();
        BetHistoryItem betHistoryItem = ((oxc.j) item).a;
        final lu2 lu2Var = (lu2) d0Var;
        yo60 yo60Var = lu2Var.a;
        betHistoryItem.getClass();
        context.getClass();
        lu2Var.b = betHistoryItem;
        yo60Var.d.setOnClickListener(new View.OnClickListener() { // from class: nt2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                m5a.a("BetHistoryDetailClicked", "Rush", new String[0]);
                lu2 lu2Var2 = lu2Var;
                BetHistoryItem betHistoryItem2 = lu2Var2.b;
                if (betHistoryItem2 == null) {
                    Intrinsics.l("dataItem");
                    throw null;
                }
                betHistoryItem2.setExpanded(!betHistoryItem2.isExpanded());
                BetHistoryItem betHistoryItem3 = lu2Var2.b;
                if (betHistoryItem3 != null) {
                    lu2Var2.a(betHistoryItem3, context);
                } else {
                    Intrinsics.l("dataItem");
                    throw null;
                }
            }
        });
        TextView textView2 = yo60Var.J;
        AppCompatImageView appCompatImageView = yo60Var.R;
        TextView textView3 = yo60Var.H;
        String createdAt = betHistoryItem.getCreatedAt();
        if (createdAt == null) {
            createdAt = "";
        }
        textView2.setText(av2.d(createdAt));
        TextView textView4 = yo60Var.G;
        Double stakeAmount = betHistoryItem.getStakeAmount();
        textView4.setText(av2.b(stakeAmount != null ? stakeAmount.doubleValue() : 0.0d));
        Double payoutAmount = betHistoryItem.getPayoutAmount();
        if ((payoutAmount != null ? payoutAmount.doubleValue() : 0.0d) <= 0.0d) {
            textView3.setText("Lost");
            appCompatImageView.setVisibility(8);
            cw5.r(cw5.a, b.f(textView3), null, 4);
        } else {
            appCompatImageView.setVisibility(0);
            Double payoutAmount2 = betHistoryItem.getPayoutAmount();
            textView3.setText(av2.b(payoutAmount2 != null ? payoutAmount2.doubleValue() : 0.0d));
        }
        AppCompatImageView appCompatImageView2 = yo60Var.y;
        Double giftAmount = betHistoryItem.getGiftAmount();
        appCompatImageView2.setVisibility((giftAmount != null ? giftAmount.doubleValue() : 0.0d) <= 0.0d ? 8 : 0);
        lu2Var.a(betHistoryItem, context);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        if (i == 0) {
            int i2 = wo60.b;
            return new wo60(zo60.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        if (i == 2) {
            int i3 = vo60.b;
            return new vo60(xo60.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
        }
        if (i != 6) {
            throw new ClassCastException(vze0.a(i, "Unknown viewType "));
        }
        int i4 = lu2.c;
        return new lu2(yo60.a(LayoutInflater.from(viewGroup.getContext()), viewGroup));
    }
}
