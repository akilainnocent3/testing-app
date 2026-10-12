package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.sportybet.android.gp.tz.R;
import com.sportygames.commons.SportyGamesManager;
import com.sportygames.rush.model.response.RushCoeffListResponse;
import java.text.DecimalFormat;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ca8 extends RecyclerView.f<a> {
    public final ArrayList<RushCoeffListResponse> a;
    public ap60 b;

    public final class a extends RecyclerView.d0 {
        public final ap60 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(ap60 ap60Var) {
            super(ap60Var.a);
            ap60Var.getClass();
            this.a = ap60Var;
        }
    }

    public ca8(ArrayList<RushCoeffListResponse> arrayList) {
        this.a = arrayList;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final int getItemCount() {
        return this.a.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final void onBindViewHolder(RecyclerView.d0 d0Var, int i) {
        a aVar = (a) d0Var;
        aVar.getClass();
        RushCoeffListResponse rushCoeffListResponse = this.a.get(i);
        rushCoeffListResponse.getClass();
        RushCoeffListResponse rushCoeffListResponse2 = rushCoeffListResponse;
        String str = "0.00";
        ap60 ap60Var = aVar.a;
        TextView textView = ap60Var.c;
        ConstraintLayout constraintLayout = ap60Var.a;
        try {
            String str2 = new DecimalFormat("0.00", SportyGamesManager.decimalFormatSymbols).format(rushCoeffListResponse2.getHouseCoefficient());
            str2.getClass();
            str = str2;
        } catch (Exception unused) {
        }
        textView.setText(str.concat(" X"));
        ap60Var.c.setTextColor(rushCoeffListResponse2.isWon() ? constraintLayout.getContext().getColor(R.color.sg_rush_coeff_green) : constraintLayout.getContext().getColor(R.color.sg_rush_coeff_red));
        ap60Var.b.startAnimation(AnimationUtils.loadAnimation(constraintLayout.getContext(), R.anim.rush_coeff_list_scale));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.f
    public final RecyclerView.d0 onCreateViewHolder(ViewGroup viewGroup, int i) {
        View viewA = lr40.a(viewGroup, R.layout.rush_coeff_list, viewGroup, false);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewA;
        TextView textView = (TextView) ps9.a(R.id.user_coeff, viewA);
        if (textView == null) {
            h2z.a("Missing required view with ID: ".concat(viewA.getResources().getResourceName(R.id.user_coeff)));
            return null;
        }
        this.b = new ap60(constraintLayout, constraintLayout, textView);
        ap60 ap60Var = this.b;
        if (ap60Var != null) {
            return new a(ap60Var);
        }
        Intrinsics.l("binding");
        throw null;
    }
}
