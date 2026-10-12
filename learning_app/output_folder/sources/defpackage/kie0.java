package defpackage;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.sportybet.android.instantwin.newtork.model.response.Bet;
import com.sportybet.android.instantwin.newtork.model.response.BetDetail;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class kie0 extends cgz {
    public final fcp b;
    public final wso c;
    public final List<chz> d;

    /* JADX WARN: Illegal instructions before constructor call */
    public kie0(fcp fcpVar, wso wsoVar, ArrayList arrayList) {
        wsoVar.getClass();
        LinearLayout linearLayout = fcpVar.a;
        linearLayout.getClass();
        super(linearLayout, arrayList);
        this.b = fcpVar;
        this.c = wsoVar;
        this.d = arrayList;
    }

    @Override // defpackage.cgz
    public final void a(int i) {
        BigDecimal bigDecimalDivide;
        fcp fcpVar = this.b;
        TextView textView = fcpVar.c;
        chz chzVarC = c(i);
        BigDecimal bigDecimalI = null;
        if (chzVarC != null) {
            BigDecimal bigDecimalAdd = BigDecimal.ZERO;
            Iterator<Bet> it = chzVarC.b.iterator();
            while (it.hasNext()) {
                bigDecimalAdd = bigDecimalAdd.add(BigDecimal.valueOf(it.next().stake));
            }
            bigDecimalDivide = bigDecimalAdd.divide(vmo.a);
        } else {
            bigDecimalDivide = null;
        }
        textView.setText(" ".concat(l6c0.L(bigDecimalDivide, Locale.US)));
        TextView textView2 = fcpVar.b;
        chz chzVarC2 = c(i);
        if (chzVarC2 != null) {
            HashMap map = new HashMap();
            BigDecimal bigDecimalAdd2 = BigDecimal.ZERO;
            for (Bet bet : chzVarC2.b) {
                BigDecimal bigDecimalValueOf = BigDecimal.valueOf(bet.potWin);
                ArrayList arrayList = new ArrayList();
                Iterator<BetDetail> it2 = bet.betDetails.iterator();
                while (it2.hasNext()) {
                    arrayList.add(it2.next().marketId);
                }
                Collections.sort(arrayList);
                StringBuilder sb = new StringBuilder();
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    sb.append((String) obj);
                }
                String string = sb.toString();
                if (map.get(string) == null) {
                    map.put(string, bigDecimalValueOf);
                } else {
                    if (((BigDecimal) map.get(string)).compareTo(bigDecimalValueOf) >= 0) {
                        bigDecimalValueOf = (BigDecimal) map.get(string);
                    }
                    map.put(string, bigDecimalValueOf);
                }
            }
            Iterator it3 = map.values().iterator();
            while (it3.hasNext()) {
                bigDecimalAdd2 = bigDecimalAdd2.add((BigDecimal) it3.next());
            }
            BigDecimal bigDecimalDivide2 = bigDecimalAdd2.divide(vmo.a);
            wso wsoVar = this.c;
            bigDecimalI = bigDecimalDivide2.compareTo(wsoVar.i()) > 0 ? wsoVar.i() : bigDecimalDivide2;
        }
        textView2.setText(" ".concat(l6c0.L(bigDecimalI, Locale.US)));
    }

    @Override // defpackage.cgz
    public final List<chz> b() {
        return this.d;
    }
}
