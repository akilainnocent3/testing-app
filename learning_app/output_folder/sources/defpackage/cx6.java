package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.model.cashOut.CashOutData;
import com.sportybet.plugin.realsports.data.Bet;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cx6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cx6(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = (String) obj2;
                CashOutData cashOutData = (CashOutData) obj;
                cashOutData.getClass();
                Iterator<Bet> it = cashOutData.getCashAbleBets().iterator();
                int i2 = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i2 = -1;
                    } else if (!Intrinsics.f(it.next().id, str)) {
                        i2++;
                    }
                }
                Integer numValueOf = i2 >= 0 ? Integer.valueOf(i2) : null;
                if (numValueOf == null) {
                    return cashOutData;
                }
                int iIntValue = numValueOf.intValue();
                ArrayList arrayListE0 = CollectionsKt.E0(cashOutData.getCashAbleBets());
                arrayListE0.remove(iIntValue);
                return CashOutData.copy$default(cashOutData, cashOutData.getTotalNum() - 1, arrayListE0, null, null, false, false, null, 124, null);
            case 1:
                iou iouVar = (iou) obj2;
                BaseResponse baseResponse = (BaseResponse) obj;
                if (baseResponse != null) {
                    sp5.c(qcj0.a(iouVar), null, null, new wou(baseResponse, iouVar, null), 3);
                } else {
                    sp5.c(qcj0.a(iouVar), null, null, new xou(iouVar, null), 3);
                    Unit unit = Unit.a;
                }
                return Unit.a;
            default:
                hpz.b bVar = (hpz.b) obj;
                bke0 bke0Var = ((ncg0) obj2).e;
                do {
                    value = bke0Var.getValue();
                } while (!bke0Var.g(value, vnz.a((vnz) value, null, null, null, null, null, bVar, null, null, null, null, false, 2015)));
                return Unit.a;
        }
    }
}
