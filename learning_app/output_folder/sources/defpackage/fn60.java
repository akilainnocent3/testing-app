package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class fn60 {
    public final List<gkh> a;
    public final float b;
    public final float c;
    public final jrs d;

    public static final class a {
    }

    public fn60(AbstractList abstractList, float f, float f2) {
        ArrayList arrayListL;
        ArrayList arrayListL2;
        char c;
        char c2;
        char c3;
        kcc kccVar;
        kcc kccVar2;
        List<kcc> list;
        abstractList.getClass();
        this.a = abstractList;
        this.b = f;
        this.c = f2;
        jrs jrsVarB = kotlin.collections.a.b();
        char c4 = 3;
        char c5 = 2;
        char c6 = 1;
        if (abstractList.size() <= 0 || ((gkh) abstractList.get(0)).a.size() != 3) {
            arrayListL = null;
            arrayListL2 = null;
        } else {
            Pair<kcc, kcc> pairD = ((gkh) abstractList.get(0)).a.get(1).d(0.5f);
            kcc kccVar3 = pairD.a;
            kcc kccVar4 = pairD.b;
            arrayListL2 = b.l(((gkh) abstractList.get(0)).a.get(0), kccVar3);
            arrayListL = b.l(kccVar4, ((gkh) abstractList.get(0)).a.get(2));
        }
        int size = abstractList.size();
        if (size >= 0) {
            int i = 0;
            kccVar = null;
            kccVar2 = null;
            while (true) {
                if (i == 0 && arrayListL != null) {
                    list = arrayListL;
                } else if (i != this.a.size()) {
                    list = this.a.get(i).a;
                } else {
                    if (arrayListL2 == null) {
                        c = c4;
                        c2 = c5;
                        c3 = c6;
                        break;
                    }
                    list = arrayListL2;
                }
                int size2 = list.size();
                c = c4;
                int i2 = 0;
                while (i2 < size2) {
                    char c7 = c5;
                    kcc kccVar5 = list.get(i2);
                    char c8 = c6;
                    float[] fArr = kccVar5.a;
                    if (((Math.abs(fArr[0] - kccVar5.a()) >= 1.0E-4f || Math.abs(fArr[c8] - kccVar5.b()) >= 1.0E-4f) ? (char) 0 : c8) == 0) {
                        if (kccVar2 != null) {
                            jrsVarB.add(kccVar2);
                        }
                        if (kccVar == null) {
                            kccVar = kccVar5;
                            kccVar2 = kccVar;
                        } else {
                            kccVar2 = kccVar5;
                        }
                    } else if (kccVar2 != null) {
                        float[] fArr2 = kccVar2.a;
                        fArr2[6] = kccVar5.a();
                        fArr2[7] = kccVar5.b();
                    }
                    i2++;
                    c5 = c7;
                    c6 = c8;
                }
                c2 = c5;
                c3 = c6;
                if (i == size) {
                    break;
                }
                i++;
                c4 = c;
                c5 = c2;
                c6 = c3;
            }
        } else {
            c = 3;
            c2 = 2;
            c3 = 1;
            kccVar = null;
            kccVar2 = null;
        }
        if (kccVar2 != null && kccVar != null) {
            float[] fArr3 = kccVar2.a;
            float f3 = fArr3[0];
            float f4 = fArr3[c3];
            float f5 = fArr3[c2];
            float f6 = fArr3[c];
            float f7 = fArr3[4];
            float f8 = fArr3[5];
            float[] fArr4 = kccVar.a;
            jrsVarB.add(occ.a(f3, f4, f5, f6, f7, f8, fArr4[0], fArr4[c3]));
        }
        jrs jrsVarA = kotlin.collections.a.a(jrsVarB);
        this.d = jrsVarA;
        Object obj = jrsVarA.get(jrsVarA.getB() - 1);
        int c9 = jrsVarA.getB();
        int i3 = 0;
        while (i3 < c9) {
            kcc kccVar6 = (kcc) this.d.get(i3);
            kcc kccVar7 = (kcc) obj;
            if (Math.abs(kccVar6.a[0] - kccVar7.a()) > 1.0E-4f || Math.abs(kccVar6.a[c3] - kccVar7.b()) > 1.0E-4f) {
                oh5.a("RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics");
                throw null;
            }
            i3++;
            obj = kccVar6;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn60)) {
            return false;
        }
        return Intrinsics.f(this.a, ((fn60) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[RoundedPolygon. Cubics = ");
        sb.append(CollectionsKt.c0(this.d, null, null, null, null, 63));
        sb.append(" || Features = ");
        sb.append(CollectionsKt.c0(this.a, null, null, null, null, 63));
        sb.append(" || Center = (");
        sb.append(this.b);
        sb.append(", ");
        return ik1.c(this.c, ")]", sb);
    }
}
