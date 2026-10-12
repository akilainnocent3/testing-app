package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class nuv extends t3<b> {
    public static final /* synthetic */ int e = 0;
    public final ae0 b;
    public final ArrayList c;
    public final List<on30> d;

    public static final class a {
        /* JADX WARN: Multi-variable type inference failed */
        public static nuv a(ae0 ae0Var, fn60 fn60Var) {
            List listC;
            fn60Var.getClass();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            List<gkh> list = fn60Var.a;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                gkh gkhVar = list.get(i);
                int size2 = gkhVar.a.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    if ((gkhVar instanceof gkh.a) && i2 == gkhVar.a.size() / 2) {
                        arrayList2.add(new Pair(gkhVar, Integer.valueOf(arrayList.size())));
                    }
                    arrayList.add(gkhVar.a.get(i2));
                }
            }
            Float fValueOf = Float.valueOf(0.0f);
            int iR = ac8.r(arrayList, 9);
            if (iR == 0) {
                listC = kotlin.collections.a.c(fValueOf);
            } else {
                ArrayList arrayList3 = new ArrayList(iR + 1);
                arrayList3.add(fValueOf);
                int size3 = arrayList.size();
                int i3 = 0;
                while (i3 < size3) {
                    Object obj = arrayList.get(i3);
                    i3++;
                    float fFloatValue = fValueOf.floatValue();
                    float fA = ae0Var.a((kcc) obj);
                    if (fA < 0.0f) {
                        oh5.a("Measured cubic is expected to be greater or equal to zero");
                        return null;
                    }
                    Unit unit = Unit.a;
                    fValueOf = Float.valueOf(fFloatValue + fA);
                    arrayList3.add(fValueOf);
                }
                listC = arrayList3;
            }
            float fFloatValue2 = ((Number) CollectionsKt.d0(listC)).floatValue();
            u4x u4xVar = new u4x(listC.size());
            int size4 = listC.size();
            for (int i4 = 0; i4 < size4; i4++) {
                u4xVar.a(((Number) listC.get(i4)).floatValue() / fFloatValue2);
            }
            jrs jrsVarB = kotlin.collections.a.b();
            int size5 = arrayList2.size();
            for (int i5 = 0; i5 < size5; i5++) {
                int iIntValue = ((Number) ((Pair) arrayList2.get(i5)).b).intValue();
                jrsVarB.add(new on30((u4xVar.b(iIntValue + 1) + u4xVar.b(iIntValue)) / 2.0f, (gkh) ((Pair) arrayList2.get(i5)).a));
            }
            return new nuv(ae0Var, kotlin.collections.a.a(jrsVarB), arrayList, u4xVar);
        }
    }

    public final class b {
        public final kcc a;
        public final float b;
        public float c;
        public float d;
        public final /* synthetic */ nuv e;

        public b(nuv nuvVar, kcc kccVar, float f, float f2) {
            kccVar.getClass();
            this.e = nuvVar;
            this.a = kccVar;
            if (f2 < f) {
                oh5.a("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
                throw null;
            }
            this.b = nuvVar.b.a(kccVar);
            this.c = f;
            this.d = f2;
        }

        /* JADX WARN: Type inference failed for: r5v3, types: [zd0] */
        public final Pair<b, b> a(float f) {
            float fD = f.d(f, this.c, this.d);
            float f2 = this.d;
            float f3 = this.c;
            float f4 = (fD - f3) / (f2 - f3);
            nuv nuvVar = this.e;
            final ae0 ae0Var = nuvVar.b;
            final float f5 = f4 * this.b;
            ae0Var.getClass();
            final kcc kccVar = this.a;
            kccVar.getClass();
            float[] fArr = kccVar.a;
            final float fA = yti0.a(fArr[0] - ae0Var.a, fArr[1] - ae0Var.b);
            ?? r5 = new Object() { // from class: zd0
                public final float a(float f6) {
                    kcc kccVar2 = kccVar;
                    kccVar2.getClass();
                    long jC = kccVar2.c(f6);
                    float fD2 = bg5.d(jC);
                    ae0 ae0Var2 = ae0Var;
                    return Math.abs(yti0.d(yti0.a(fD2 - ae0Var2.a, bg5.e(jC) - ae0Var2.b) - fA, yti0.c) - f5);
                }
            };
            float f6 = 0.0f;
            float f7 = 1.0f;
            while (f7 - f6 > 1.0E-5f) {
                float f8 = ((2.0f * f6) + f7) / 3.0f;
                float f9 = ((2.0f * f7) + f6) / 3.0f;
                if (r5.a(f8) < r5.a(f9)) {
                    f7 = f9;
                } else {
                    f6 = f8;
                }
            }
            float f10 = (f6 + f7) / 2.0f;
            if (0.0f > f10 || f10 > 1.0f) {
                oh5.a("Cubic cut point is expected to be between 0 and 1");
                return null;
            }
            Pair<kcc, kcc> pairD = kccVar.d(f10);
            return new Pair<>(new b(nuvVar, pairD.a, this.c, fD), new b(nuvVar, pairD.b, fD, this.d));
        }

        public final String toString() {
            return "MeasuredCubic(outlineProgress=[" + this.c + " .. " + this.d + "], size=" + this.b + ", cubic=" + this.a + ')';
        }
    }

    public nuv(ae0 ae0Var, jrs jrsVar, ArrayList arrayList, u4x u4xVar) {
        if (u4xVar.b != arrayList.size() + 1) {
            oh5.a("Outline progress size is expected to be the cubics size + 1");
            throw null;
        }
        int i = u4xVar.b;
        if (i == 0) {
            zuc.b("FloatList is empty.");
            throw null;
        }
        float[] fArr = u4xVar.a;
        int i2 = 0;
        float fB = 0.0f;
        if (fArr[0] != 0.0f) {
            oh5.a("First outline progress value is expected to be zero");
            throw null;
        }
        if (i == 0) {
            zuc.b("FloatList is empty.");
            throw null;
        }
        if (fArr[i - 1] != 1.0f) {
            oh5.a("Last outline progress value is expected to be one");
            throw null;
        }
        this.b = ae0Var;
        this.d = jrsVar;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i2 < size) {
            int i3 = i2 + 1;
            if (u4xVar.b(i3) - u4xVar.b(i2) > 1.0E-4f) {
                arrayList2.add(new b(this, (kcc) arrayList.get(i2), fB, u4xVar.b(i3)));
                fB = u4xVar.b(i3);
            }
            i2 = i3;
        }
        b bVar = (b) go6.a(1, arrayList2);
        float f = bVar.c;
        if (1.0f < f) {
            oh5.a("endOutlineProgress is expected to be equal or greater than startOutlineProgress");
            throw null;
        }
        bVar.c = f;
        bVar.d = 1.0f;
        this.c = arrayList2;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.c.size();
    }

    @Override // defpackage.t2, java.util.Collection, java.util.Set
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof b) {
            return super.contains((b) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (b) this.c.get(i);
    }

    @Override // defpackage.t3, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof b) {
            return super.indexOf((b) obj);
        }
        return -1;
    }

    @Override // defpackage.t3, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof b) {
            return super.lastIndexOf((b) obj);
        }
        return -1;
    }
}
