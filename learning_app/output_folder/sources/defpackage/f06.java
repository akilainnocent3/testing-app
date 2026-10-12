package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class f06 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f06(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iIntValue;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Integer num = (Integer) obj3;
                BigDecimal bigDecimal = (BigDecimal) obj2;
                axk0 axk0Var = (axk0) obj;
                axk0Var.getClass();
                if (num != null) {
                    iIntValue = num.intValue();
                } else {
                    ni00 ni00Var = ni00.e;
                    iIntValue = 0;
                }
                int i2 = iIntValue;
                long jLongValue = ob4.c(bigDecimal).longValue();
                BigDecimal bigDecimal2 = axk0Var.d;
                long jLongValue2 = bigDecimal2 != null ? bigDecimal2.longValue() : 0L;
                BigDecimal bigDecimal3 = axk0Var.b;
                long jLongValue3 = bigDecimal3 != null ? bigDecimal3.longValue() : 0L;
                List list = axk0Var.a;
                if (list == null) {
                    list = ibg.a;
                }
                return ob4.b(new BigDecimal(eph.a(i2, jLongValue, jLongValue2, jLongValue3, list)));
            default:
                String str = (String) obj;
                str.getClass();
                ((m6x) obj3).setValue(Boolean.TRUE);
                ((m6x) obj2).setValue(str);
                return Unit.a;
        }
    }
}
