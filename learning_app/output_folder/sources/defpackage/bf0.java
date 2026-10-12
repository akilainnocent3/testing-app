package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class bf0 {
    public static ie0 a(znp znpVar, xxt xxtVar) {
        return new ie0(ayp.a(znpVar, xxtVar, 1.0f, qd8.a, false));
    }

    public static je0 b(zmp zmpVar, xxt xxtVar, boolean z) {
        return new je0(ayp.a(zmpVar, xxtVar, z ? qti0.c() : 1.0f, y5i.a, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ke0 c(znp znpVar, xxt xxtVar, int i) {
        qgl qglVar = new qgl();
        qglVar.a = i;
        ArrayList arrayListA = ayp.a(znpVar, xxtVar, 1.0f, qglVar, false);
        for (int i2 = 0; i2 < arrayListA.size(); i2++) {
            xxp xxpVar = (xxp) arrayListA.get(i2);
            ngl nglVar = (ngl) xxpVar.b;
            ngl nglVar2 = (ngl) xxpVar.c;
            if (nglVar != null && nglVar2 != null) {
                float[] fArr = nglVar.a;
                int length = fArr.length;
                float[] fArr2 = nglVar2.a;
                if (length != fArr2.length) {
                    int length2 = fArr.length + fArr2.length;
                    float[] fArr3 = new float[length2];
                    System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
                    System.arraycopy(fArr2, 0, fArr3, fArr.length, fArr2.length);
                    Arrays.sort(fArr3);
                    float f = Float.NaN;
                    int i3 = 0;
                    for (int i4 = 0; i4 < length2; i4++) {
                        float f2 = fArr3[i4];
                        if (f2 != f) {
                            fArr3[i3] = f2;
                            i3++;
                            f = fArr3[i4];
                        }
                    }
                    float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i3);
                    xxpVar = new xxp(nglVar.b(fArrCopyOfRange), nglVar2.b(fArrCopyOfRange));
                }
            }
            arrayListA.set(i2, xxpVar);
        }
        return new ke0(arrayListA);
    }

    public static le0 d(zmp zmpVar, xxt xxtVar) {
        return new le0(ayp.a(zmpVar, xxtVar, 1.0f, j4p.a, false));
    }

    public static pe0 e(znp znpVar, xxt xxtVar) {
        return new pe0(ayp.a(znpVar, xxtVar, qti0.c(), ij20.a, true));
    }
}
