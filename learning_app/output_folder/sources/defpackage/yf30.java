package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class yf30 {
    public int a;
    public k11[] b;

    public final void a(k11 k11Var, int i) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            k11 k11Var2 = this.b[i2];
            k11Var2.getClass();
            if (Intrinsics.h(0L, k11Var.getTimeoutAt() - k11Var2.getTimeoutAt()) <= 0) {
                break;
            }
            k11Var2.index = i;
            this.b[i] = k11Var2;
            i = i2;
        }
        this.b[i] = k11Var;
        k11Var.index = i;
    }

    public final void b(k11 k11Var) {
        k11 k11Var2;
        int i = k11Var.index;
        if (i == -1) {
            oh5.a("Failed requirement.");
            return;
        }
        int i2 = this.a;
        k11 k11Var3 = this.b[i2];
        k11Var3.getClass();
        k11Var.index = -1;
        this.b[i2] = null;
        this.a = i2 - 1;
        if (k11Var == k11Var3) {
            return;
        }
        int iH = Intrinsics.h(0L, k11Var3.getTimeoutAt() - k11Var.getTimeoutAt());
        if (iH == 0) {
            this.b[i] = k11Var3;
            k11Var3.index = i;
            return;
        }
        if (iH >= 0) {
            a(k11Var3, i);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.a;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                }
                k11Var2 = this.b[i3];
                k11Var2.getClass();
            } else {
                k11Var2 = this.b[i3];
                k11Var2.getClass();
                k11 k11Var4 = this.b[i4];
                k11Var4.getClass();
                if (Intrinsics.h(0L, k11Var4.getTimeoutAt() - k11Var2.getTimeoutAt()) >= 0) {
                    k11Var2 = k11Var4;
                }
            }
            if (Intrinsics.h(0L, k11Var2.getTimeoutAt() - k11Var3.getTimeoutAt()) <= 0) {
                break;
            }
            int i6 = k11Var2.index;
            k11Var2.index = i;
            this.b[i] = k11Var2;
            i = i6;
        }
        this.b[i] = k11Var3;
        k11Var3.index = i;
    }
}
