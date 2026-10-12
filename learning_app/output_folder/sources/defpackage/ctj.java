package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.spinmatch.model.response.DetailResponse;
import java.util.ArrayList;
import java.util.TreeMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ctj extends RecyclerView.f<a> {
    public final ArrayList<DetailResponse.BetConfigList> a;
    public final Context b;
    public final DetailResponse c;
    public final String d;
    public dtj e;

    public final class a extends RecyclerView.d0 {
        public final dtj a;
        public final /* synthetic */ ctj b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ctj ctjVar, dtj dtjVar) {
            super(dtjVar.a);
            dtjVar.getClass();
            this.b = ctjVar;
            this.a = dtjVar;
        }
    }

    public ctj(ArrayList<DetailResponse.BetConfigList> arrayList, Context context, DetailResponse detailResponse, String str) {
        context.getClass();
        detailResponse.getClass();
        str.getClass();
        this.a = arrayList;
        this.b = context;
        this.c = detailResponse;
        this.d = str;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        ArrayList<DetailResponse.BetConfigList> arrayList = this.a;
        if (arrayList != null) {
            return arrayList.size();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        aVar.getClass();
        DetailResponse.MaxBetConfigList maxBetConfigList = null;
        ArrayList<DetailResponse.BetConfigList> arrayList = this.a;
        DetailResponse.BetConfigList betConfigList = arrayList != null ? arrayList.get(i) : null;
        if (betConfigList != null) {
            kod kodVar = b1f.a;
            v9b v9bVarA = leb.a(ewu.a);
            ctj ctjVar = aVar.b;
            sp5.c(v9bVarA, null, null, new btj(ctjVar, aVar, null), 3);
            dtj dtjVar = aVar.a;
            dtjVar.e.setText("x" + ((int) betConfigList.getPayout()));
            TextView textView = dtjVar.e;
            Context context = ctjVar.b;
            DetailResponse detailResponse = ctjVar.c;
            String str = ctjVar.d;
            textView.setTextColor(context.getColor(betConfigList.getColorCode()));
            TextView textView2 = dtjVar.c;
            TreeMap treeMap = bx.a;
            textView2.setText(str + " " + bx.a(String.valueOf(detailResponse.getMinStakeAmount())));
            TextView textView3 = dtjVar.b;
            ArrayList<DetailResponse.MaxBetConfigList> maxBetConfigList2 = detailResponse.getMaxBetConfigList();
            int size = maxBetConfigList2.size();
            int i2 = 0;
            while (i2 < size) {
                DetailResponse.MaxBetConfigList maxBetConfigList3 = maxBetConfigList2.get(i2);
                i2++;
                if (maxBetConfigList3.getBetConfigId() == betConfigList.getId()) {
                    maxBetConfigList = maxBetConfigList3;
                    break;
                }
            }
            DetailResponse.MaxBetConfigList maxBetConfigList4 = maxBetConfigList;
            textView3.setText(str + " " + bx.b(String.valueOf(maxBetConfigList4 != null ? maxBetConfigList4.getMaxStakeAmount() : 0.0d)));
            ConstraintLayout constraintLayout = dtjVar.d;
            String strValueOf = String.valueOf(betConfigList.getColorCode());
            strValueOf.getClass();
            int i3 = Integer.parseInt(strValueOf);
            if (i3 != R.color.white) {
                constraintLayout.setBackgroundTintList(ColorStateList.valueOf(constraintLayout.getContext().getColor(i3)));
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.game_limit_item, viewGroup, false);
        int i2 = R.id.max_amt;
        TextView textView = (TextView) ps9.a(R.id.max_amt, viewA);
        if (textView != null) {
            i2 = R.id.min_amt;
            TextView textView2 = (TextView) ps9.a(R.id.min_amt, viewA);
            if (textView2 != null) {
                i2 = R.id.parentLayout;
                ConstraintLayout constraintLayout = (ConstraintLayout) ps9.a(R.id.parentLayout, viewA);
                if (constraintLayout != null) {
                    i2 = R.id.payout_amount;
                    TextView textView3 = (TextView) ps9.a(R.id.payout_amount, viewA);
                    if (textView3 != null) {
                        this.e = new dtj((ConstraintLayout) viewA, textView, textView2, constraintLayout, textView3);
                        dtj dtjVar = this.e;
                        if (dtjVar != null) {
                            return new a(this, dtjVar);
                        }
                        Intrinsics.l("binding");
                        throw null;
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(i2)));
        return null;
    }
}
