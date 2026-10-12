package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class ol0 {
    public static final BigDecimal a(ArrayList arrayList) {
        Object bVar;
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Selection selection = (Selection) obj;
            String str = selection.c.odds;
            arrayList2.add((str != null ? new BigDecimal(str) : BigDecimal.ZERO).multiply(new BigDecimal(selection.c.probability)));
        }
        BigDecimal bigDecimalAdd = BigDecimal.ZERO;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            bigDecimalAdd = bigDecimalAdd.add((BigDecimal) obj2);
        }
        try {
            o560.a aVar = o560.b;
            bVar = bigDecimalAdd.divide(new BigDecimal(arrayList.size()), 2, RoundingMode.HALF_UP);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        BigDecimal bigDecimal = BigDecimal.ZERO;
        if (bVar instanceof o560.b) {
            bVar = bigDecimal;
        }
        bVar.getClass();
        return (BigDecimal) bVar;
    }

    public static final BigDecimal b(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList(ac8.r(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            arrayList2.add(new BigDecimal(((Selection) obj).c.probability));
        }
        if (arrayList2.isEmpty()) {
            BigDecimal bigDecimal = BigDecimal.ZERO;
            bigDecimal.getClass();
            return bigDecimal;
        }
        BigDecimal bigDecimal2 = BigDecimal.ONE;
        int size2 = arrayList2.size();
        BigDecimal bigDecimalMultiply = bigDecimal2;
        while (i < size2) {
            Object obj2 = arrayList2.get(i);
            i++;
            bigDecimalMultiply = bigDecimalMultiply.multiply(bigDecimal2.subtract((BigDecimal) obj2));
        }
        BigDecimal scale = bigDecimal2.subtract(bigDecimalMultiply).setScale(8, RoundingMode.HALF_UP);
        scale.getClass();
        return scale;
    }
}
