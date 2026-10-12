package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.core.model.autobet.AutoBetRequest;
import com.sporty.android.core.model.autobet.AutoBetRequestSelection;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.Market;
import java.math.BigDecimal;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class u81 extends ojj implements Function0<Unit> {
    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        rc1 rc1Var = (rc1) this.receiver;
        y4c y4cVar = (y4c) rc1Var.V.getValue();
        if (y4cVar instanceof y4c.a) {
            ww50 ww50Var = rc1Var.y;
            y4c.a aVar = (y4c.a) y4cVar;
            int value = aVar.a.getValue();
            mxn mxnVar = aVar.j;
            String str = mxnVar.c.a;
            String str2 = mxnVar.a.a;
            String str3 = mxnVar.b.a;
            ArrayList arrayListU = rc1Var.b.U();
            ww50Var.getClass();
            str.getClass();
            str2.getClass();
            str3.getClass();
            arrayListU.getClass();
            long jLongValue = new BigDecimal(str).multiply(BigDecimal.valueOf(10000L)).longValue();
            String strValueOf = String.valueOf(l0z.a.c(Double.parseDouble(str2)));
            String strValueOf2 = String.valueOf(l0z.a.c(Double.parseDouble(str3)));
            strValueOf.getClass();
            strValueOf2.getClass();
            ArrayList arrayList = new ArrayList(ac8.r(arrayListU, 10));
            int size = arrayListU.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayListU.get(i);
                i++;
                Selection selection = (Selection) obj;
                Event event = selection.a;
                Market market = selection.b;
                String str4 = event.eventId;
                str4.getClass();
                String str5 = strValueOf2;
                String str6 = event.productStatus;
                str6.getClass();
                String str7 = event.sport.id;
                str7.getClass();
                String str8 = market.id;
                str8.getClass();
                String str9 = market.specifier;
                String str10 = (str9 == null || str9.length() <= 0) ? null : str9;
                String str11 = selection.c.id;
                str11.getClass();
                arrayList.add(new AutoBetRequestSelection(str4, str6, str7, str8, str10, str11));
                strValueOf2 = str5;
            }
            AutoBetRequest autoBetRequest = new AutoBetRequest(jLongValue, value, strValueOf, strValueOf2, arrayList);
            x4c x4cVar = ww50Var.a;
            aai aaiVar = new aai(h8i.c(new ge70(new w4c(x4cVar, autoBetRequest, null)), x4cVar.a), new vc1(rc1Var, null));
            StringUiText stringUiText = ddi0.a;
            ea9.f(h8i.c(new uc1(v860.c(aaiVar, new ResourceUiText(R.string.common_feedback__something_went_wrong_please_try_again)), rc1Var, aVar, aVar), rc1Var.a), qcj0.a(rc1Var));
        }
        return Unit.a;
    }
}
