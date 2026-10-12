package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class ey3 {
    public static final int a(int i, List list) {
        int i2;
        byte b;
        int i3 = ((z800) CollectionsKt.d0(list)).c;
        if (i > ((z800) CollectionsKt.d0(list)).c) {
            zvn.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 > size) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + size) >>> 1;
            z800 z800Var = (z800) list.get(i2);
            if (z800Var.b > i) {
                b = 1;
            } else {
                b = z800Var.c <= i ? (byte) -1 : (byte) 0;
            }
            if (b >= 0) {
                if (b <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder sbA = u2f0.a(i2, "Found paragraph index ", " should be in range [0, ");
        sbA.append(list.size());
        sbA.append(").\nDebug info: index=");
        sbA.append(i);
        sbA.append(", paragraphs=[");
        sbA.append(mts.a(list, null, new ncn(1), 31));
        sbA.append(']');
        zvn.a(sbA.toString());
        return i2;
    }

    public static final int b(int i, List list) {
        byte b;
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            z800 z800Var = (z800) list.get(i3);
            if (z800Var.d > i) {
                b = 1;
            } else {
                b = z800Var.e <= i ? (byte) -1 : (byte) 0;
            }
            if (b < 0) {
                i2 = i3 + 1;
            } else {
                if (b <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int c(ArrayList arrayList, float f) {
        byte b;
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((z800) CollectionsKt.d0(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            z800 z800Var = (z800) arrayList.get(i2);
            if (z800Var.f > f) {
                b = 1;
            } else {
                b = z800Var.g <= f ? (byte) -1 : (byte) 0;
            }
            if (b < 0) {
                i = i2 + 1;
            } else {
                if (b <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void d(ArrayList arrayList, long j, Function1 function1) {
        int size = arrayList.size();
        for (int iA = a(amg0.f(j), arrayList); iA < size; iA++) {
            z800 z800Var = (z800) arrayList.get(iA);
            if (z800Var.b >= amg0.e(j)) {
                return;
            }
            if (z800Var.b != z800Var.c) {
                function1.invoke(z800Var);
            }
        }
    }
}
