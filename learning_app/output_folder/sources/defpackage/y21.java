package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.function.Predicate;

/* JADX INFO: loaded from: classes8.dex */
public final class y21 {
    public static boolean a(List list, Predicate predicate) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!predicate.test(it.next())) {
                return false;
            }
        }
        return true;
    }

    public static Object b(int i, Object obj) {
        if (i != Integer.MAX_VALUE) {
            if (obj instanceof List) {
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(b(i, it.next()));
                }
                return arrayList;
            }
            if (obj instanceof String) {
                String str = (String) obj;
                return str.length() < i ? obj : str.substring(0, i);
            }
            if (obj instanceof xyi0) {
                return c((xyi0) obj, i);
            }
        }
        return obj;
    }

    public static xyi0<?> c(xyi0<?> xyi0Var, final int i) {
        lzi0 type = xyi0Var.getType();
        if (type == lzi0.a) {
            String str = (String) xyi0Var.getValue();
            return str.length() <= i ? xyi0Var : new kzi0(str.substring(0, i));
        }
        if (type == lzi0.d) {
            ByteBuffer byteBuffer = (ByteBuffer) xyi0Var.getValue();
            if (byteBuffer.remaining() <= i) {
                return xyi0Var;
            }
            byte[] bArr = new byte[i];
            byteBuffer.get(bArr);
            return new azi0(Arrays.copyOf(bArr, i));
        }
        if (type == lzi0.b) {
            List list = (List) xyi0Var.getValue();
            if (a(list, new Predicate() { // from class: u21
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return y21.d((xyi0) obj, i);
                }
            })) {
                return xyi0Var;
            }
            ArrayList arrayList = new ArrayList(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(c((xyi0) it.next(), i));
            }
            return new zyi0(Collections.unmodifiableList(arrayList));
        }
        if (type != lzi0.c) {
            return xyi0Var;
        }
        List<cwp> list2 = (List) xyi0Var.getValue();
        if (a(list2, new Predicate() { // from class: v21
            @Override // java.util.function.Predicate
            public final boolean test(Object obj) {
                return y21.d(((cwp) obj).getValue(), i);
            }
        })) {
            return xyi0Var;
        }
        ArrayList arrayList2 = new ArrayList(list2.size());
        for (cwp cwpVar : list2) {
            arrayList2.add(new sk1(cwpVar.getKey(), c(cwpVar.getValue(), i)));
        }
        cwp[] cwpVarArr = (cwp[]) arrayList2.toArray(new cwp[0]);
        Objects.requireNonNull(cwpVarArr, "value must not be null");
        ArrayList arrayList3 = new ArrayList(cwpVarArr.length);
        arrayList3.addAll(Arrays.asList(cwpVarArr));
        return new gwp(Collections.unmodifiableList(arrayList3));
    }

    public static boolean d(xyi0<?> xyi0Var, final int i) {
        lzi0 type = xyi0Var.getType();
        if (type == lzi0.a) {
            return ((String) xyi0Var.getValue()).length() < i;
        }
        if (type == lzi0.d) {
            return ((ByteBuffer) xyi0Var.getValue()).remaining() <= i;
        }
        if (type == lzi0.b) {
            return a((List) xyi0Var.getValue(), new Predicate() { // from class: w21
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return y21.d((xyi0) obj, i);
                }
            });
        }
        if (type == lzi0.c) {
            return a((List) xyi0Var.getValue(), new Predicate() { // from class: x21
                @Override // java.util.function.Predicate
                public final boolean test(Object obj) {
                    return y21.d(((cwp) obj).getValue(), i);
                }
            });
        }
        return true;
    }
}
