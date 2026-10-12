package defpackage;

import com.google.protobuf.Reader;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ndd {
    public static final long a(int i, int i2, hja0 hja0Var, cl70 cl70Var, hja0 hja0Var2) {
        int i3;
        int i4;
        if (!Intrinsics.f(hja0Var, hja0.c)) {
            i = c(hja0Var.a, cl70Var);
            i2 = c(hja0Var.b, cl70Var);
        }
        wye wyeVar = hja0Var2.a;
        wye wyeVar2 = hja0Var2.b;
        if ((wyeVar instanceof wye.a) && i != Integer.MIN_VALUE && i != Integer.MAX_VALUE && i > (i4 = ((wye.a) wyeVar).a)) {
            i = i4;
        }
        if ((wyeVar2 instanceof wye.a) && i2 != Integer.MIN_VALUE && i2 != Integer.MAX_VALUE && i2 > (i3 = ((wye.a) wyeVar2).a)) {
            i2 = i3;
        }
        return (((long) i2) & 4294967295L) | (((long) i) << 32);
    }

    public static final double b(int i, int i2, int i3, int i4, cl70 cl70Var) {
        double d = ((double) i3) / ((double) i);
        double d2 = ((double) i4) / ((double) i2);
        int iOrdinal = cl70Var.ordinal();
        if (iOrdinal == 0) {
            return Math.max(d, d2);
        }
        if (iOrdinal == 1) {
            return Math.min(d, d2);
        }
        wt40.a();
        return 0.0d;
    }

    public static int c(wye wyeVar, cl70 cl70Var) {
        if (wyeVar instanceof wye.a) {
            return ((wye.a) wyeVar).a;
        }
        int iOrdinal = cl70Var.ordinal();
        if (iOrdinal == 0) {
            return Integer.MIN_VALUE;
        }
        if (iOrdinal == 1) {
            return Reader.READ_DONE;
        }
        wt40.a();
        return 0;
    }
}
