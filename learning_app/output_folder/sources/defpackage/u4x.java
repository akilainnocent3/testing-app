package defpackage;

import java.util.Arrays;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class u4x {
    public float[] a;
    public int b;

    public u4x(int i) {
        this.a = i == 0 ? c6i.a : new float[i];
    }

    public static String c(u4x u4xVar, int i) {
        String str = (i & 2) != 0 ? "" : "[";
        String str2 = (i & 4) == 0 ? "]" : "";
        u4xVar.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) str);
        float[] fArr = u4xVar.a;
        int i2 = u4xVar.b;
        for (int i3 = 0; i3 < i2; i3++) {
            float f = fArr[i3];
            if (i3 == -1) {
                sb.append((CharSequence) "...");
                return sb.toString();
            }
            if (i3 != 0) {
                sb.append((CharSequence) ", ");
            }
            sb.append(f);
        }
        sb.append((CharSequence) str2);
        return sb.toString();
    }

    public final void a(float f) {
        int i = this.b + 1;
        float[] fArrCopyOf = this.a;
        if (fArrCopyOf.length < i) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, Math.max(i, (fArrCopyOf.length * 3) / 2));
            this.a = fArrCopyOf;
        }
        int i2 = this.b;
        fArrCopyOf[i2] = f;
        this.b = i2 + 1;
    }

    public final float b(int i) {
        if (i >= 0 && i < this.b) {
            return this.a[i];
        }
        wxe0.a("Index must be between 0 and size");
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof u4x) {
            u4x u4xVar = (u4x) obj;
            int i = u4xVar.b;
            int i2 = this.b;
            if (i == i2) {
                float[] fArr = this.a;
                float[] fArr2 = u4xVar.a;
                IntRange intRangeN = f.n(0, i2);
                int i3 = intRangeN.a;
                int i4 = intRangeN.b;
                if (i3 > i4) {
                    return true;
                }
                while (fArr[i3] == fArr2[i3]) {
                    if (i3 == i4) {
                        return true;
                    }
                    i3++;
                }
                return false;
            }
        }
        return false;
    }

    public final int hashCode() {
        float[] fArr = this.a;
        int i = this.b;
        int iHashCode = 0;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode += Float.hashCode(fArr[i2]) * 31;
        }
        return iHashCode;
    }

    public final String toString() {
        return c(this, 25);
    }
}
