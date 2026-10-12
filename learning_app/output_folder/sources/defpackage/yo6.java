package defpackage;

import android.content.Context;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Bet;
import com.sportybet.plugin.realsports.data.BetSelection;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class yo6 extends vo6 {
    public final n4e0 b;
    public boolean c;

    /* JADX WARN: Illegal instructions before constructor call */
    public yo6(n4e0 n4e0Var, ArrayList arrayList) {
        ConstraintLayout constraintLayout = n4e0Var.a;
        constraintLayout.getClass();
        super(constraintLayout, arrayList);
        this.b = n4e0Var;
        xo6 xo6Var = new xo6(this, 0);
        n4e0Var.d.setOnClickListener(xo6Var);
        n4e0Var.c.setOnClickListener(xo6Var);
    }

    @Override // defpackage.vo6
    public final void a(int i) {
        String string;
        List<BetSelection> list;
        gs6 gs6VarB = b(i);
        if (gs6VarB == null) {
            return;
        }
        n4e0 n4e0Var = this.b;
        Context context = n4e0Var.a.getContext();
        Bet bet = gs6VarB.a;
        TextView textView = n4e0Var.c;
        if (bet == null || !bet.isCashable) {
            string = context.getString(R.string.cashout__cashout_unavailable);
        } else {
            String str = gs6VarB.C;
            string = (str == null || str.length() == 0) ? context.getString(R.string.common_functions__loading) : tym.a("lite: ", gs6VarB.C);
        }
        textView.setText(string);
        TextView textView2 = n4e0Var.b;
        StringBuilder sb = new StringBuilder(tym.a("betId: ", bet != null ? bet.id : null));
        if (bet != null && (list = bet.selections) != null) {
            for (BetSelection betSelection : list) {
                String str2 = betSelection.eventId;
                int i2 = betSelection.eventStatus;
                int i3 = betSelection.marketStatus;
                int i4 = betSelection.status;
                StringBuilder sbB = as5.b(i2, "\nevent=", str2, "  eventStatus=", "  market=");
                sbB.append(i3);
                sbB.append("  selectionStatus=");
                sbB.append(i4);
                sb.append(sbB.toString());
            }
        }
        textView2.setText(sb.toString());
    }
}
