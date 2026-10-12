package defpackage;

import java.util.ArrayList;
import kotlin.ranges.IntRange;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public interface tne0 {

    public static final class a {
        public static final C1208a a = new C1208a();

        /* JADX INFO: renamed from: tne0$a$a, reason: collision with other inner class name */
        public static final class C1208a implements tne0 {
            @Override // defpackage.tne0
            public final int a(ArrayList arrayList, int i, int i2, int i3, int i4) {
                Object obj;
                int i5;
                int size = arrayList.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size) {
                        obj = null;
                        break;
                    }
                    obj = arrayList.get(i6);
                    if (((a7s) obj).getIndex() != i) {
                        break;
                    }
                    i6++;
                }
                a7s a7sVar = (a7s) obj;
                if (a7sVar != null) {
                    long jM = a7sVar.m(0);
                    i5 = (int) (a7sVar.h() ? jM & 4294967295L : jM >> 32);
                } else {
                    i5 = Integer.MIN_VALUE;
                }
                int iMax = i3 == Integer.MIN_VALUE ? -i4 : Math.max(-i4, i3);
                return i5 != Integer.MIN_VALUE ? Math.min(iMax, i5 - i2) : iMax;
            }

            @Override // defpackage.tne0
            public final z4x b(int i, int i2, z4x z4xVar) {
                int i3;
                if (i2 - i < 0 || (i3 = z4xVar.b) == 0) {
                    return t2p.a;
                }
                IntRange intRangeN = f.n(0, i3);
                int i4 = intRangeN.a;
                int i5 = intRangeN.b;
                int iC = -1;
                if (i4 <= i5) {
                    while (z4xVar.c(i4) <= i) {
                        iC = z4xVar.c(i4);
                        if (i4 == i5) {
                            break;
                        }
                        i4++;
                    }
                }
                if (iC == -1) {
                    return t2p.a;
                }
                z4x z4xVar2 = t2p.a;
                z4x z4xVar3 = new z4x(1);
                z4xVar3.a(iC);
                return z4xVar3;
            }
        }
    }

    int a(ArrayList arrayList, int i, int i2, int i3, int i4);

    z4x b(int i, int i2, z4x z4xVar);
}
