package defpackage;

import com.sporty.android.core.model.cashout.CashoutMetricsPayload;
import com.sportygames.crash.remote.models.DetailResponse;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.bet.AutoCashoutKeypadComponentKt$AutoCashoutKeypadComponent$1$2$1", f = "AutoCashoutKeypadComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class zd1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ m6x<String> a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ t4x d;
    public final /* synthetic */ DetailResponse e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zd1(m6x<String> m6xVar, int i, int i2, t4x t4xVar, DetailResponse detailResponse, hab<? super zd1> habVar) {
        super(2, habVar);
        this.a = m6xVar;
        this.b = i;
        this.c = i2;
        this.d = t4xVar;
        this.e = detailResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zd1(this.a, this.b, this.c, this.d, this.e, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zd1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String value;
        double d;
        neb nebVar = neb.a;
        m660.b(obj);
        m6x<String> m6xVar = this.a;
        int i = this.b;
        if (i == -1 || this.c == 2) {
            value = m6xVar.getValue();
        } else if (i == 13) {
            value = "";
        } else if (i == 10 && StringsKt.M(m6xVar.getValue(), ".", false)) {
            value = m6xVar.getValue();
        } else {
            List listSplit$default = StringsKt__StringsKt.split$default(m6xVar.getValue(), new String[]{"."}, false, 0, 6, null);
            value = ((listSplit$default.size() <= 1 || ((String) listSplit$default.get(1)).length() != 2 || i > 11) && (m6xVar.getValue().length() < 7 || i > 11)) ? sta.c(i, m6xVar.getValue()) : m6xVar.getValue();
        }
        m6xVar.setValue(value);
        if (i == 14) {
            try {
                d = Double.parseDouble(m6xVar.getValue());
            } catch (Exception unused) {
                d = 5.0d;
            }
            Integer intOrNull = StringsKt.toIntOrNull(StringsKt.p0(m6xVar.getValue(), "."));
            if (intOrNull == null || intOrNull.intValue() == 0 || d <= 1.0d) {
                m6xVar.setValue("1.01");
            } else {
                t4x t4xVar = this.d;
                double doubleValue = t4xVar.getDoubleValue() * d;
                DetailResponse detailResponse = this.e;
                if (doubleValue > detailResponse.getMaxPayoutAmount()) {
                    double maxAmount = t4xVar.getDoubleValue() > detailResponse.getMaxAmount() ? detailResponse.getMaxAmount() : t4xVar.getDoubleValue();
                    TreeMap treeMap = bx.a;
                    m6xVar.setValue(bx.o(detailResponse.getMaxPayoutAmount() / maxAmount));
                } else {
                    TreeMap treeMap2 = bx.a;
                    m6xVar.setValue(bx.p(d));
                }
            }
            if (StringsKt.M(m6xVar.getValue(), ".0", false)) {
                TreeMap treeMap3 = bx.a;
                m6xVar.setValue(bx.i(Double.parseDouble(m6xVar.getValue())));
            }
            if (c.k(m6xVar.getValue(), ".", false)) {
                m6xVar.setValue(gye0.E(m6xVar.getValue()));
            }
        }
        if (i == 11 && (Intrinsics.f(m6xVar.getValue(), CashoutMetricsPayload.Metric.KeyValueMap.SUCCESS) || Intrinsics.f(m6xVar.getValue(), "000"))) {
            m6xVar.setValue("0");
        }
        return Unit.a;
    }
}
