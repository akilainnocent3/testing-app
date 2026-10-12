package defpackage;

import java.util.Arrays;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nkd<T> implements hif<T> {
    public final List<T> a;
    public final float[] b;
    public final int c;

    /* JADX WARN: Multi-variable type inference failed */
    public nkd(List<? extends T> list, float[] fArr) {
        this.a = list;
        this.b = fArr;
        if (list.size() != fArr.length) {
            bwn.a("DraggableAnchors were constructed with inconsistent key-value sizes. Keys: " + list + " | Anchors: " + ly0.P(fArr));
        }
        this.c = fArr.length;
    }

    @Override // defpackage.hif
    public final boolean a(T t) {
        return this.a.indexOf(t) != -1;
    }

    @Override // defpackage.hif
    public final T b(float f, boolean z) {
        float[] fArr = this.b;
        int length = fArr.length;
        int i = -1;
        int i2 = 0;
        float f2 = Float.POSITIVE_INFINITY;
        int i3 = 0;
        while (i2 < length) {
            float f3 = fArr[i2];
            int i4 = i3 + 1;
            float f4 = z ? f3 - f : f - f3;
            if (f4 < 0.0f) {
                f4 = Float.POSITIVE_INFINITY;
            }
            if (f4 <= f2) {
                i = i3;
                f2 = f4;
            }
            i2++;
            i3 = i4;
        }
        return this.a.get(i);
    }

    @Override // defpackage.hif
    public final T c(float f) {
        float[] fArr = this.b;
        int length = fArr.length;
        int i = -1;
        float f2 = Float.POSITIVE_INFINITY;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            int i4 = i3 + 1;
            float fAbs = Math.abs(f - fArr[i2]);
            if (fAbs <= f2) {
                i = i3;
                f2 = fAbs;
            }
            i2++;
            i3 = i4;
        }
        return this.a.get(i);
    }

    @Override // defpackage.hif
    public final float d(T t) {
        int iIndexOf = this.a.indexOf(t);
        if (iIndexOf < 0) {
            return Float.NaN;
        }
        float[] fArr = this.b;
        if (iIndexOf < fArr.length) {
            return fArr[iIndexOf];
        }
        return Float.NaN;
    }

    @Override // defpackage.hif
    public final float e() {
        Float fValueOf;
        float[] fArr = this.b;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float fMin = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (1 <= length) {
                while (true) {
                    fMin = Math.min(fMin, fArr[i]);
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            fValueOf = Float.valueOf(fMin);
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return Float.NaN;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nkd)) {
            return false;
        }
        nkd nkdVar = (nkd) obj;
        return Intrinsics.f(this.a, nkdVar.a) && Arrays.equals(this.b, nkdVar.b) && this.c == nkdVar.c;
    }

    @Override // defpackage.hif
    public final float f() {
        Float fValueOf;
        float[] fArr = this.b;
        if (fArr.length == 0) {
            fValueOf = null;
        } else {
            float fMax = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (1 <= length) {
                while (true) {
                    fMax = Math.max(fMax, fArr[i]);
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            fValueOf = Float.valueOf(fMax);
        }
        if (fValueOf != null) {
            return fValueOf.floatValue();
        }
        return Float.NaN;
    }

    public final int hashCode() {
        return ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31) + this.c;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0029  */
    public final String toString() {
        float f;
        StringBuilder sb = new StringBuilder("DraggableAnchors(anchors={");
        int i = 0;
        while (true) {
            int i2 = this.c;
            if (i >= i2) {
                sb.append("})");
                return sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(CollectionsKt.X(i, this.a));
            sb2.append('=');
            if (i >= 0) {
                float[] fArr = this.b;
                if (i < fArr.length) {
                    f = fArr[i];
                } else {
                    f = Float.NaN;
                }
            } else {
                f = Float.NaN;
            }
            sb2.append(f);
            sb.append(sb2.toString());
            if (i < i2 - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
