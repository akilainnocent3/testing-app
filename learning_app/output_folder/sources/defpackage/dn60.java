package defpackage;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dn60 implements vk90, l32.a {
    public final fzt a;
    public final l32<Float, Float> b;
    public lk90 c;

    public dn60(fzt fztVar, n32 n32Var, cn60 cn60Var) {
        this.a = fztVar;
        l32<Float, Float> l32VarB = cn60Var.a.b();
        this.b = l32VarB;
        n32Var.g(l32VarB);
        l32VarB.a(this);
    }

    public static int c(int i, int i2) {
        int i3 = i / i2;
        if ((i ^ i2) < 0 && i3 * i2 != i) {
            i3--;
        }
        return i - (i3 * i2);
    }

    @Override // l32.a
    public final void a() {
        this.a.invalidateSelf();
    }

    @Override // defpackage.vk90
    public final lk90 e(lk90 lk90Var) {
        lk90 lk90Var2 = lk90Var;
        ArrayList arrayList = lk90Var2.a;
        if (arrayList.size() > 2) {
            float fFloatValue = this.b.e().floatValue();
            if (fFloatValue != 0.0f) {
                ArrayList arrayList2 = lk90Var2.a;
                boolean z = lk90Var2.c;
                boolean z2 = true;
                int size = arrayList2.size() - 1;
                int i = 0;
                while (size >= 0) {
                    ncc nccVar = (ncc) arrayList2.get(size);
                    ncc nccVar2 = (ncc) arrayList2.get(c(size - 1, arrayList2.size()));
                    PointF pointF = (size != 0 || z) ? nccVar2.c : lk90Var2.b;
                    i = (((size != 0 || z) ? nccVar2.b : pointF).equals(pointF) && nccVar.a.equals(pointF) && !(!lk90Var2.c && (size == 0 || size == arrayList2.size() - 1))) ? i + 2 : i + 1;
                    size--;
                }
                lk90 lk90Var3 = this.c;
                if (lk90Var3 == null || lk90Var3.a.size() != i) {
                    ArrayList arrayList3 = new ArrayList(i);
                    for (int i2 = 0; i2 < i; i2++) {
                        arrayList3.add(new ncc());
                    }
                    this.c = new lk90(new PointF(0.0f, 0.0f), false, arrayList3);
                }
                lk90 lk90Var4 = this.c;
                lk90Var4.c = z;
                PointF pointF2 = lk90Var2.b;
                float f = pointF2.x;
                float f2 = pointF2.y;
                PointF pointF3 = lk90Var4.b;
                if (pointF3 == null) {
                    pointF3 = new PointF();
                    lk90Var4.b = pointF3;
                }
                pointF3.set(f, f2);
                ArrayList arrayList4 = lk90Var4.a;
                boolean z3 = lk90Var2.c;
                int i3 = 0;
                int i4 = 0;
                while (i3 < arrayList.size()) {
                    ncc nccVar3 = (ncc) arrayList.get(i3);
                    ncc nccVar4 = (ncc) arrayList.get(c(i3 - 1, arrayList.size()));
                    ncc nccVar5 = (ncc) arrayList.get(c(i3 - 2, arrayList.size()));
                    PointF pointF4 = (i3 != 0 || z3) ? nccVar4.c : lk90Var2.b;
                    PointF pointF5 = (i3 != 0 || z3) ? nccVar4.b : pointF4;
                    PointF pointF6 = nccVar3.a;
                    PointF pointF7 = nccVar5.c;
                    boolean z4 = z2;
                    PointF pointF8 = nccVar3.c;
                    boolean z5 = (lk90Var2.c || !(i3 == 0 || i3 == arrayList.size() + (-1))) ? false : z4;
                    if (pointF5.equals(pointF4) && pointF6.equals(pointF4) && !z5) {
                        float f3 = pointF4.x;
                        float f4 = f3 - pointF7.x;
                        float f5 = pointF4.y;
                        float f6 = f5 - pointF7.y;
                        float f7 = pointF8.x - f3;
                        float f8 = pointF8.y - f5;
                        float fHypot = (float) Math.hypot(f4, f6);
                        float fHypot2 = (float) Math.hypot(f7, f8);
                        float fMin = Math.min(fFloatValue / fHypot, 0.5f);
                        float fMin2 = Math.min(fFloatValue / fHypot2, 0.5f);
                        float f9 = pointF4.x;
                        float fA = zmf.a(pointF7.x, f9, fMin, f9);
                        float f10 = pointF4.y;
                        float fA2 = zmf.a(pointF7.y, f10, fMin, f10);
                        float fA3 = zmf.a(pointF8.x, f9, fMin2, f9);
                        float fA4 = zmf.a(pointF8.y, f10, fMin2, f10);
                        float f11 = fA - ((fA - f9) * 0.5519f);
                        float f12 = fA2 - ((fA2 - f10) * 0.5519f);
                        float f13 = fA3 - ((fA3 - f9) * 0.5519f);
                        float f14 = fA4 - ((fA4 - f10) * 0.5519f);
                        ncc nccVar6 = (ncc) arrayList4.get(c(i4 - 1, arrayList4.size()));
                        ncc nccVar7 = (ncc) arrayList4.get(i4);
                        nccVar6.b.set(fA, fA2);
                        nccVar6.c.set(fA, fA2);
                        if (i3 == 0) {
                            PointF pointF9 = lk90Var4.b;
                            if (pointF9 == null) {
                                pointF9 = new PointF();
                                lk90Var4.b = pointF9;
                            }
                            pointF9.set(fA, fA2);
                        }
                        nccVar7.a.set(f11, f12);
                        ncc nccVar8 = (ncc) arrayList4.get(i4 + 1);
                        nccVar7.b.set(f13, f14);
                        nccVar7.c.set(fA3, fA4);
                        nccVar8.a.set(fA3, fA4);
                        i4 += 2;
                    } else {
                        ncc nccVar9 = (ncc) arrayList4.get(c(i4 - 1, arrayList4.size()));
                        ncc nccVar10 = (ncc) arrayList4.get(i4);
                        PointF pointF10 = nccVar4.b;
                        nccVar9.b.set(pointF10.x, pointF10.y);
                        PointF pointF11 = nccVar4.c;
                        nccVar9.c.set(pointF11.x, pointF11.y);
                        PointF pointF12 = nccVar3.a;
                        nccVar10.a.set(pointF12.x, pointF12.y);
                        i4++;
                    }
                    i3++;
                    lk90Var2 = lk90Var;
                    z2 = z4;
                    arrayList = arrayList;
                    fFloatValue = fFloatValue;
                }
                return lk90Var4;
            }
        }
        return lk90Var2;
    }

    @Override // defpackage.vk90
    public final void h(kk90 kk90Var) {
        this.b.a(kk90Var);
    }

    @Override // defpackage.o7b
    public final void b(List<o7b> list, List<o7b> list2) {
    }
}
