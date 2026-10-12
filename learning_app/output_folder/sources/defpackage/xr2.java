package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.spinmatch.model.response.BetHistoryItem;
import java.util.ArrayList;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class xr2 extends RecyclerView.f<a> {
    public final ArrayList<BetHistoryItem.IndividualBetDetails> a;
    public final Context b;
    public yr2 c;

    public final class a extends RecyclerView.d0 {
        public final yr2 a;
        public final /* synthetic */ xr2 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(xr2 xr2Var, yr2 yr2Var) {
            super(yr2Var.a);
            yr2Var.getClass();
            this.b = xr2Var;
            this.a = yr2Var;
        }
    }

    public xr2(Context context, ArrayList arrayList) {
        context.getClass();
        this.a = arrayList;
        this.b = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        ArrayList<BetHistoryItem.IndividualBetDetails> arrayList = this.a;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        aVar.getClass();
        ArrayList<BetHistoryItem.IndividualBetDetails> arrayList = this.a;
        BetHistoryItem.IndividualBetDetails individualBetDetails = arrayList != null ? arrayList.get(i) : null;
        if (individualBetDetails != null) {
            kod kodVar = b1f.a;
            v9b v9bVarA = leb.a(ewu.a);
            xr2 xr2Var = aVar.b;
            sp5.c(v9bVarA, null, null, new wr2(xr2Var, aVar, null), 3);
            yr2 yr2Var = aVar.a;
            yr2Var.d.setText("x" + ((int) individualBetDetails.getBetConfig().getPayout()));
            yr2Var.d.setTextColor(xr2Var.b.getColor(individualBetDetails.getBetConfig().getColourCode()));
            ConstraintLayout constraintLayout = yr2Var.c;
            String strValueOf = String.valueOf(individualBetDetails.getBetConfig().getColourCode());
            strValueOf.getClass();
            int i2 = Integer.parseInt(strValueOf);
            if (i2 != R.color.white) {
                constraintLayout.setBackgroundTintList(ColorStateList.valueOf(constraintLayout.getContext().getColor(i2)));
            }
            TextView textView = yr2Var.b;
            TreeMap treeMap = bx.a;
            textView.setText(bx.d(individualBetDetails.getStakeAmount()));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.bet_history_config_item, viewGroup, false);
        int i2 = R.id.coeff;
        TextView textView = (TextView) ps9.a(R.id.coeff, viewA);
        if (textView != null) {
            i2 = R.id.parentLayout;
            ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.parentLayout, viewA);
            if (constraintLayout != null) {
                i2 = R.id.payout_amount;
                TextView textView2 = (TextView) ps9.a(R.id.payout_amount, viewA);
                if (textView2 != null) {
                    this.c = new yr2((ConstraintLayout) viewA, textView, constraintLayout, textView2);
                    yr2 yr2Var = this.c;
                    if (yr2Var != null) {
                        return new a(this, yr2Var);
                    }
                    Intrinsics.l("binding");
                    throw null;
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
