package defpackage;

import androidx.compose.runtime.b;
import androidx.compose.runtime.c;
import androidx.compose.runtime.f;
import androidx.compose.runtime.h;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class usa {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [les] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [r00] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Integer] */
    public static final List a(h hVar, Integer num, int i, Integer num2) {
        int iE;
        s5x<Object> s5xVarB;
        if (hVar.w || hVar.o() == 0) {
            return ibg.a;
        }
        ?? ocl0Var = new ocl0(1);
        if (num2 != null) {
            iE = num2.intValue();
        } else {
            iE = hVar.v;
            if (iE < 0) {
                iE = hVar.E(hVar.b, i);
            }
        }
        if (num == 0) {
            int iN = hVar.i - hVar.N(hVar.b, hVar.q(i));
            a5x<s5x<Object>> a5xVar = hVar.s;
            num = Integer.valueOf(iN + ((a5xVar == null || (s5xVarB = a5xVar.b(i)) == null) ? 0 : s5xVarB.b));
        }
        while (i >= 0) {
            ocl0Var.d(hVar.O(i), num);
            num = hVar.b(i);
            if (iE >= 0) {
                int i2 = iE;
                iE = hVar.E(hVar.b, iE);
                i = i2;
            } else {
                i = iE;
            }
        }
        return ocl0Var.a;
    }

    public static final Integer b(f fVar, tua tuaVar, int i, int i2) {
        Integer numB;
        int[] iArr = fVar.b;
        while (true) {
            if (i >= i2) {
                return null;
            }
            int i3 = iArr[(i * 5) + 3] + i;
            if (fVar.j(i) && fVar.i(i) == 206 && Intrinsics.f(fVar.p(iArr, i), c.e)) {
                Object objH = fVar.h(i, 0);
                b.a aVar = objH instanceof b.a ? (b.a) objH : null;
                if (aVar != null && aVar.a == tuaVar) {
                    return Integer.valueOf(i);
                }
            }
            if (fVar.d(i) && (numB = b(fVar, tuaVar, i + 1, i3)) != null) {
                return Integer.valueOf(numB.intValue());
            }
            i = i3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [les, mp40] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final ArrayList c(f fVar, int i, Integer num) {
        ?? mp40Var = new mp40(fVar);
        i = fVar.q(i);
        r00 r00VarA = fVar.a(i);
        while (i >= 0) {
            mp40Var.d(fVar.a.h(i), num);
            if (i >= 0) {
                r00 r00Var = r00VarA;
                r00VarA = fVar.a(i);
                i = fVar.q(i);
                num = r00Var;
            } else {
                num = r00VarA;
            }
        }
        return mp40Var.a;
    }
}
