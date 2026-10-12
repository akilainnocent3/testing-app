package defpackage;

import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class iv70 {
    public final bke0 a = cke0.a(zna0.c);
    public final bke0 b;
    public final bke0 c;
    public final bke0 d;
    public final bke0 e;
    public final bke0 f;
    public final bke0 g;

    public static final /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[zgi0.values().length];
            try {
                zgi0.a aVar = zgi0.b;
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                zgi0.a aVar2 = zgi0.b;
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public iv70() {
        ibg ibgVar = ibg.a;
        this.b = cke0.a(ibgVar);
        this.c = cke0.a(null);
        this.d = cke0.a(ibgVar);
        this.e = cke0.a(null);
        this.f = cke0.a(ibgVar);
        this.g = cke0.a(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static String a(String str, List list) {
        Object next;
        gv70 gv70Var;
        List listSplit$default;
        Object next2;
        gv70 gv70Var2;
        List listSplit$default2;
        zgi0.b.getClass();
        zgi0 zgi0VarA = zgi0.a.a(str);
        int i = zgi0VarA == null ? -1 : a.a[zgi0VarA.ordinal()];
        String str2 = null;
        if (i == 1) {
            Iterator it = b(list).iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    BigDecimal bigDecimal = (BigDecimal) ((Pair) next).b;
                    do {
                        Object next3 = it.next();
                        BigDecimal bigDecimal2 = (BigDecimal) ((Pair) next3).b;
                        if (bigDecimal.compareTo(bigDecimal2) > 0) {
                            next = next3;
                            bigDecimal = bigDecimal2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            Pair pair = (Pair) next;
            if (pair != null && (gv70Var = (gv70) list.get(((Number) pair.a).intValue())) != null && (listSplit$default = StringsKt__StringsKt.split$default(gv70Var.d, new String[]{";"}, false, 0, 6, null)) != null) {
                str2 = (String) CollectionsKt.firstOrNull(listSplit$default);
            }
            return str2 == null ? "" : str2;
        }
        if (i != 2) {
            return str;
        }
        Iterator it2 = b(list).iterator();
        if (it2.hasNext()) {
            next2 = it2.next();
            if (it2.hasNext()) {
                BigDecimal bigDecimal3 = (BigDecimal) ((Pair) next2).b;
                do {
                    Object next4 = it2.next();
                    BigDecimal bigDecimal4 = (BigDecimal) ((Pair) next4).b;
                    if (bigDecimal3.compareTo(bigDecimal4) < 0) {
                        next2 = next4;
                        bigDecimal3 = bigDecimal4;
                    }
                } while (it2.hasNext());
            }
        } else {
            next2 = null;
        }
        Pair pair2 = (Pair) next2;
        if (pair2 != null && (gv70Var2 = (gv70) list.get(((Number) pair2.a).intValue())) != null && (listSplit$default2 = StringsKt__StringsKt.split$default(gv70Var2.d, new String[]{";"}, false, 0, 6, null)) != null) {
            str2 = (String) CollectionsKt.firstOrNull(listSplit$default2);
        }
        return str2 == null ? "" : str2;
    }

    public static final ArrayList b(List list) {
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                b.q();
                throw null;
            }
            ArrayList arrayList2 = ((gv70) obj).i;
            ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, 10));
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj2 = arrayList2.get(i3);
                i3++;
                arrayList3.add(((zz70) obj2).b);
            }
            BigDecimal bigDecimal = (BigDecimal) CollectionsKt.h0(arrayList3);
            if (bigDecimal == null) {
                bigDecimal = BigDecimal.ZERO;
            }
            BigDecimal bigDecimal2 = (BigDecimal) CollectionsKt.g0(arrayList3);
            if (bigDecimal2 == null) {
                bigDecimal2 = BigDecimal.ZERO;
            }
            bigDecimal2.getClass();
            bigDecimal.getClass();
            BigDecimal bigDecimalSubtract = bigDecimal2.subtract(bigDecimal);
            bigDecimalSubtract.getClass();
            arrayList.add(new Pair(Integer.valueOf(i), bigDecimalSubtract));
            i = i2;
        }
        return arrayList;
    }

    public final void c() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.g;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }

    public final void d() {
        bke0 bke0Var;
        Object value;
        do {
            bke0Var = this.e;
            value = bke0Var.getValue();
        } while (!bke0Var.g(value, null));
    }
}
