package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class pgl extends yxp<ngl> {
    public final ngl i;

    public pgl(List<xxp<ngl>> list) {
        super(list);
        int iMax = 0;
        for (int i = 0; i < list.size(); i++) {
            ngl nglVar = list.get(i).b;
            if (nglVar != null) {
                iMax = Math.max(iMax, nglVar.b.length);
            }
        }
        this.i = new ngl(new float[iMax], new int[iMax]);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.l32
    public final Object f(xxp xxpVar, float f) {
        ngl nglVar = (ngl) xxpVar.b;
        ngl nglVar2 = (ngl) xxpVar.c;
        ngl nglVar3 = this.i;
        int[] iArr = nglVar3.b;
        float[] fArr = nglVar3.a;
        boolean zEquals = nglVar.equals(nglVar2);
        int[] iArr2 = nglVar.b;
        if (zEquals) {
            nglVar3.a(nglVar);
            return nglVar3;
        }
        if (f <= 0.0f) {
            nglVar3.a(nglVar);
            return nglVar3;
        }
        if (f >= 1.0f) {
            nglVar3.a(nglVar2);
            return nglVar3;
        }
        int length = iArr2.length;
        int[] iArr3 = nglVar2.b;
        if (length != iArr3.length) {
            StringBuilder sb = new StringBuilder("Cannot interpolate between gradients. Lengths vary (");
            sb.append(iArr2.length);
            sb.append(" vs ");
            oh5.a(lm1.a(iArr3.length, ")", sb));
            return null;
        }
        for (int i = 0; i < iArr2.length; i++) {
            fArr[i] = j3w.f(nglVar.a[i], nglVar2.a[i], f);
            iArr[i] = z7k.c(f, iArr2[i], iArr3[i]);
        }
        for (int length2 = iArr2.length; length2 < fArr.length; length2++) {
            fArr[length2] = fArr[iArr2.length - 1];
            iArr[length2] = iArr[iArr2.length - 1];
        }
        return nglVar3;
    }
}
