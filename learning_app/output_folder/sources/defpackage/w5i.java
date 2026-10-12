package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.collections.b;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class w5i {
    public static final float a(u4x u4xVar, u4x u4xVar2, float f) {
        int iNextInt;
        int i;
        u4xVar.getClass();
        u4xVar2.getClass();
        if (0.0f > f || f > 1.0f) {
            throw new IllegalArgumentException(("Invalid progress: " + f).toString());
        }
        Iterator<Integer> it = f.n(0, u4xVar.b).iterator();
        while (true) {
            if (!it.hasNext()) {
                zuc.b("Collection contains no element matching the predicate.");
                return 0.0f;
            }
            iNextInt = ((r2p) it).nextInt();
            float fB = u4xVar.b(iNextInt);
            i = iNextInt + 1;
            float fB2 = u4xVar.b(i % u4xVar.b);
            if (fB2 >= fB) {
                if (fB <= f && f <= fB2) {
                    break;
                }
            } else if (f >= fB || f <= fB2) {
                break;
            }
        }
        int i2 = i % u4xVar.b;
        float fD = yti0.d(u4xVar.b(i2) - u4xVar.b(iNextInt), 1.0f);
        return yti0.d((yti0.d(u4xVar2.b(i2) - u4xVar2.b(iNextInt), 1.0f) * (fD < 0.001f ? 0.5f : yti0.d(f - u4xVar.b(iNextInt), 1.0f) / fD)) + u4xVar2.b(iNextInt), 1.0f);
    }

    public static final void b(u4x u4xVar) {
        u4xVar.getClass();
        Boolean boolValueOf = Boolean.TRUE;
        float[] fArr = u4xVar.a;
        int i = u4xVar.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            boolean z = true;
            if (i3 >= i) {
                break;
            }
            float f = fArr[i3];
            if (!boolValueOf.booleanValue() || 0.0f > f || f > 1.0f) {
                z = false;
            }
            boolValueOf = Boolean.valueOf(z);
            i3++;
        }
        if (!boolValueOf.booleanValue()) {
            l30.a("FloatMapping - Progress outside of range: ".concat(u4x.c(u4xVar, 31)));
            return;
        }
        Iterable iterableN = f.n(1, u4xVar.b);
        if (!(iterableN instanceof Collection) || !((Collection) iterableN).isEmpty()) {
            Iterator<Integer> it = iterableN.iterator();
            while (((e3p) it).c) {
                int iNextInt = ((r2p) it).nextInt();
                if (u4xVar.b(iNextInt) < u4xVar.b(iNextInt - 1) && (i2 = i2 + 1) < 0) {
                    b.p();
                    throw null;
                }
            }
        }
        if (i2 <= 1) {
            return;
        }
        l30.a("FloatMapping - Progress wraps more than once: ".concat(u4x.c(u4xVar, 31)));
    }
}
