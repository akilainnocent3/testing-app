package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ey0 {
    public static final /* synthetic */ int a = 0;

    public static final int a(dy0 dy0Var, Object obj, int i) {
        int i2 = dy0Var.c;
        if (i2 == 0) {
            return -1;
        }
        try {
            int iA = n7b.a(i2, i, dy0Var.a);
            if (iA < 0 || Intrinsics.f(obj, dy0Var.b[iA])) {
                return iA;
            }
            int i3 = iA + 1;
            while (i3 < i2 && dy0Var.a[i3] == i) {
                if (Intrinsics.f(obj, dy0Var.b[i3])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = iA - 1; i4 >= 0 && dy0Var.a[i4] == i; i4--) {
                if (Intrinsics.f(obj, dy0Var.b[i4])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (IndexOutOfBoundsException unused) {
            cy0.c();
            return 0;
        }
    }
}
