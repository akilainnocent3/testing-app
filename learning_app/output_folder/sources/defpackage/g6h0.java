package defpackage;

import android.text.TextUtils;
import com.sportybet.plugin.realsports.data.Category;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class g6h0 extends pxc {
    public boolean a;
    public String b;
    public String c;
    public boolean d;
    public boolean e;
    public List<xvg> f;
    public boolean i;
    public int v;
    public boolean w;
    public int y = 0;

    @Override // defpackage.pxc
    public final int a() {
        return 1;
    }

    public final ArrayList b(String str, BigDecimal bigDecimal, BigDecimal bigDecimal2, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (this.f != null) {
            BigDecimal bigDecimal3 = BigDecimal.ZERO;
            if (bigDecimal.compareTo(bigDecimal3) == 0 && bigDecimal2.compareTo(bigDecimal3) == 0) {
                arrayList.addAll(this.f);
            } else {
                for (xvg xvgVar : this.f) {
                    xvg xvgVar2 = new xvg(xvgVar);
                    Event event = new Event(xvgVar.a);
                    if (event.hasAnyOutcomeInOddsRange(str, bigDecimal, bigDecimal2)) {
                        ArrayList arrayList2 = new ArrayList();
                        for (Market market : event.markets) {
                            if (TextUtils.equals(str, market.id)) {
                                arrayList2.add(market);
                            }
                        }
                        event.markets = arrayList2;
                        xvgVar2.a = event;
                        xvgVar2.v = false;
                        Category category = event.sport.category;
                        if (category != null) {
                            xvgVar2.i = category.tournament.name;
                            xvgVar2.f = category.name;
                        }
                        arrayList.add(xvgVar2);
                    }
                }
            }
            long j = 0;
            for (int i = 0; i < arrayList.size(); i++) {
                pxc pxcVar = (pxc) arrayList.get(i);
                if (pxcVar instanceof xvg) {
                    xvg xvgVar3 = (xvg) pxcVar;
                    boolean zA = vut.a(j, xvgVar3.a.estimateStartTime);
                    boolean z2 = !zA;
                    if (!zA && z) {
                        arrayList.add(i, new u3v(xvgVar3.a.estimateStartTime));
                    }
                    xvgVar3.c = z2;
                    j = xvgVar3.a.estimateStartTime;
                }
            }
        }
        return arrayList;
    }
}
