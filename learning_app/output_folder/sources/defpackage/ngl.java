package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ngl {
    public final float[] a;
    public final int[] b;

    public ngl(float[] fArr, int[] iArr) {
        this.a = fArr;
        this.b = iArr;
    }

    public final void a(ngl nglVar) {
        int i = 0;
        while (true) {
            int[] iArr = nglVar.b;
            if (i >= iArr.length) {
                return;
            }
            this.a[i] = nglVar.a[i];
            this.b[i] = iArr[i];
            i++;
        }
    }

    public final ngl b(float[] fArr) {
        int iC;
        int[] iArr = new int[fArr.length];
        for (int i = 0; i < fArr.length; i++) {
            float f = fArr[i];
            float[] fArr2 = this.a;
            int iBinarySearch = Arrays.binarySearch(fArr2, f);
            int[] iArr2 = this.b;
            if (iBinarySearch >= 0) {
                iC = iArr2[iBinarySearch];
            } else {
                int i2 = -(iBinarySearch + 1);
                if (i2 == 0) {
                    iC = iArr2[0];
                } else if (i2 == iArr2.length - 1) {
                    iC = iArr2[iArr2.length - 1];
                } else {
                    int i3 = i2 - 1;
                    float f2 = fArr2[i3];
                    iC = z7k.c((f - f2) / (fArr2[i2] - f2), iArr2[i3], iArr2[i2]);
                }
            }
            iArr[i] = iC;
        }
        return new ngl(fArr, iArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ngl.class != obj.getClass()) {
            return false;
        }
        ngl nglVar = (ngl) obj;
        return Arrays.equals(this.a, nglVar.a) && Arrays.equals(this.b, nglVar.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (Arrays.hashCode(this.a) * 31);
    }
}
