package defpackage;

import android.view.View;
import android.widget.AdapterView;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.type.RegularMarketRule;
import com.sportybet.plugin.realsports.widget.ListenableSpinner;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class ck80 implements n5z {
    public final /* synthetic */ c6e0 a;
    public final /* synthetic */ dk80 b;

    public ck80(c6e0 c6e0Var, dk80 dk80Var) {
        this.a = c6e0Var;
        this.b = dk80Var;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView<?> adapterView, View view, int i, long j) {
        int iIntValue;
        c6e0 c6e0Var = this.a;
        ListenableSpinner listenableSpinner = c6e0Var.G;
        ListenableSpinner listenableSpinner2 = c6e0Var.G;
        Object tag = listenableSpinner.getTag(R.id.spinner_prev_selected_pos);
        Integer num = tag instanceof Integer ? (Integer) tag : null;
        if (num == null || (iIntValue = num.intValue()) < 0 || iIntValue == i) {
            return;
        }
        Object tag2 = listenableSpinner2.getTag(R.id.live_event_pos);
        Integer num2 = tag2 instanceof Integer ? (Integer) tag2 : null;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            Object tag3 = listenableSpinner2.getTag(R.id.live_event_specifiers);
            List list = tag3 instanceof List ? (List) tag3 : null;
            if (list == null) {
                return;
            }
            tj80 tj80Var = this.b.c;
            String str = (String) list.get(i);
            tj80Var.getClass();
            str.getClass();
            sj80 sj80Var = tj80Var.a;
            RegularMarketRule marketRule = sj80Var.k().getMarketRule();
            if (marketRule == null) {
                return;
            }
            ((Event) sj80Var.a.f.get(iIntValue2)).setSelectSpecifier(marketRule.a, str);
            sj80Var.notifyItemChanged(iIntValue2);
        }
    }
}
