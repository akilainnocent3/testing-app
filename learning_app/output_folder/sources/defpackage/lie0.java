package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import com.sporty.android.core.model.config.tax.TaxConfig;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Bet;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class lie0 extends vo6 {
    public final f5e0 b;
    public final TaxConfig c;

    /* JADX WARN: Illegal instructions before constructor call */
    public lie0(f5e0 f5e0Var, TaxConfig taxConfig, ArrayList arrayList) {
        taxConfig.getClass();
        arrayList.getClass();
        ConstraintLayout constraintLayout = f5e0Var.a;
        constraintLayout.getClass();
        super(constraintLayout, arrayList);
        this.b = f5e0Var;
        this.c = taxConfig;
    }

    @Override // defpackage.vo6
    public final void a(int i) {
        String strB;
        String strB2;
        gs6 gs6VarB = b(i);
        if (gs6VarB == null) {
            return;
        }
        Bet bet = gs6VarB.a;
        f5e0 f5e0Var = this.b;
        TextView textView = f5e0Var.i;
        TextView textView2 = f5e0Var.b;
        TextView textView3 = f5e0Var.w;
        Group group = f5e0Var.d;
        boolean zEquals = TextUtils.equals(bet.stake, bet.originStake);
        View view = this.itemView;
        if (zEquals) {
            Context context = view.getContext();
            context.getClass();
            strB = fu5.b(context, R.string.common_functions__stake, new Object[0]);
        } else {
            Context context2 = view.getContext();
            context2.getClass();
            strB = fu5.b(context2, R.string.cashout__remaining_stake, new Object[0]);
        }
        textView.setText(strB);
        f5e0Var.f.setText(l6c0.P(bet.stake, Locale.US));
        TaxConfig taxConfig = this.c;
        boolean zHasRate = taxConfig.hasRate();
        View view2 = this.itemView;
        int i2 = R.string.component_cashout__pot_win;
        if (zHasRate) {
            Context context3 = view2.getContext();
            context3.getClass();
            strB2 = fu5.b(context3, R.string.component_betslip__to_win, new Object[0]);
        } else {
            Context context4 = view2.getContext();
            context4.getClass();
            strB2 = fu5.b(context4, R.string.component_cashout__pot_win, new Object[0]);
        }
        textView3.setText(strB2);
        TextView textView4 = f5e0Var.v;
        String str = bet.originStake;
        String str2 = bet.stake;
        String str3 = bet.potentialWinnings;
        str3.getClass();
        try {
            String plainString = new BigDecimal(str3).multiply(new BigDecimal(str2)).divide(new BigDecimal(str), 2, RoundingMode.HALF_UP).toPlainString();
            plainString.getClass();
            str3 = plainString;
        } catch (Exception unused) {
        }
        Locale locale = Locale.US;
        textView4.setText(l6c0.P(str3, locale));
        boolean z = gs6VarB.a.isCalcByFE ? bet.isCashAbleJS : bet.isCashable;
        if (!bet.isOneCutBet()) {
            if (!bet.containsBetBuilderSelection() || z) {
                textView2.setVisibility(8);
                group.setVisibility(8);
                return;
            }
            group.setVisibility(8);
            Context context5 = this.itemView.getContext();
            context5.getClass();
            textView2.setText(fu5.b(context5, R.string.cashout__cashout_unavailable, new Object[0]));
            textView2.setVisibility(0);
            return;
        }
        group.setVisibility(0);
        if (TextUtils.isEmpty(bet.potentialOneCutWinnings)) {
            if (taxConfig.hasRate()) {
                i2 = R.string.component_betslip__to_win;
            }
            textView3.setText(i2);
            group.setVisibility(8);
            return;
        }
        int size = bet.selections.size();
        StringBuilder sb = new StringBuilder();
        Context context6 = this.itemView.getContext();
        context6.getClass();
        String strB3 = fu5.b(context6, R.string.component_betslip__vselection_of_vthreshold, String.valueOf(size), String.valueOf(size));
        Context context7 = this.itemView.getContext();
        context7.getClass();
        sb.append(fu5.b(context7, R.string.component_cashout__pot_win, new Object[0]));
        sb.append(" (");
        sb.append(strB3);
        sb.append(")");
        textView3.setText(sb);
        f5e0Var.c.setText(l6c0.P(bet.potentialOneCutWinnings, locale));
        StringBuilder sb2 = new StringBuilder();
        Context context8 = this.itemView.getContext();
        context8.getClass();
        String strB4 = fu5.b(context8, R.string.component_betslip__vselection_of_vthreshold, String.valueOf(size - 1), String.valueOf(size));
        Context context9 = this.itemView.getContext();
        context9.getClass();
        sb2.append(fu5.b(context9, R.string.common_functions__one_cut_win, new Object[0]));
        sb2.append(" (");
        sb2.append(strB4);
        sb2.append(")");
        f5e0Var.e.setText(sb2);
    }
}
