package defpackage;

import com.sportygames.crash.remote.models.DetailResponse;
import java.util.List;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.crash.components.bet.generic.AutoCashOutKeypadGenericComponentKt$AutoCashOutKeypadGenericComponent$1$1$1", f = "AutoCashOutKeypadGenericComponent.kt", l = {}, m = "invokeSuspend", v = 1)
public final class md1 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ m6x<String> c;
    public final /* synthetic */ t4x d;
    public final /* synthetic */ DetailResponse e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public md1(int i, hab habVar, t4x t4xVar, m6x m6xVar, DetailResponse detailResponse, boolean z) {
        super(2, habVar);
        this.a = z;
        this.b = i;
        this.c = m6xVar;
        this.d = t4xVar;
        this.e = detailResponse;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new md1(this.b, habVar, this.d, this.c, this.e, this.a);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((md1) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        boolean z = this.a && this.b == 1;
        m6x<String> m6xVar = this.c;
        String string = StringsKt.u0(m6xVar.getValue()).toString();
        Double dH = b.h(string);
        boolean z2 = string.length() == 0 || dH == null || dH.doubleValue() <= 1.0d;
        if (!z) {
            if (z2) {
                string = "1.01";
            } else if (c.k(string, ".", false)) {
                string = gye0.E(string);
            } else if (StringsKt.M(string, ".", false)) {
                List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{"."}, false, 0, 6, null);
                String str = (String) listSplit$default.get(0);
                String strW0 = StringsKt.w0((String) listSplit$default.get(1), '0');
                string = strW0.length() == 0 ? str : u5d.a(str, ".", strW0);
            }
            m6xVar.setValue(string);
            Double dH2 = b.h(m6xVar.getValue());
            double dDoubleValue = dH2 != null ? dH2.doubleValue() : 1.01d;
            t4x t4xVar = this.d;
            double doubleValue = t4xVar.getDoubleValue() * dDoubleValue;
            DetailResponse detailResponse = this.e;
            if (doubleValue > detailResponse.getMaxPayoutAmount()) {
                double maxAmount = t4xVar.getDoubleValue() > detailResponse.getMaxAmount() ? detailResponse.getMaxAmount() : t4xVar.getDoubleValue();
                TreeMap treeMap = bx.a;
                m6xVar.setValue(bx.o(detailResponse.getMaxPayoutAmount() / maxAmount));
            } else {
                TreeMap treeMap2 = bx.a;
                m6xVar.setValue(bx.p(dDoubleValue));
            }
            if (StringsKt.M(m6xVar.getValue(), ".0", false)) {
                m6xVar.setValue(bx.i(Double.parseDouble(m6xVar.getValue())));
            }
            if (c.k(m6xVar.getValue(), ".", false)) {
                m6xVar.setValue(gye0.E(m6xVar.getValue()));
            }
        }
        return Unit.a;
    }
}
