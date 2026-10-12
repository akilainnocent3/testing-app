package defpackage;

import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class qhg0 implements huv {
    public final boolean a;
    public final lhg0.b b;
    public final wgg0.b c;
    public final g400 d;
    public final float e;

    public qhg0(boolean z, lhg0.b bVar, wgg0.b bVar2, g400 g400Var, float f) {
        this.a = z;
        this.b = bVar;
        this.c = bVar2;
        this.d = g400Var;
        this.e = f;
    }

    public static int f(List list, int i, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj7 = list.get(i2);
            if (Intrinsics.f(t2s.a((h6p) obj7), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    obj = null;
                    if (i3 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i3);
                    if (Intrinsics.f(t2s.a((h6p) obj2), "Label")) {
                        break;
                    }
                    i3++;
                }
                h6p h6pVar = (h6p) obj2;
                int iIntValue2 = h6pVar != null ? ((Number) function2.invoke(h6pVar, Integer.valueOf(i))).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i4);
                    if (Intrinsics.f(t2s.a((h6p) obj3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                h6p h6pVar2 = (h6p) obj3;
                int iIntValue3 = h6pVar2 != null ? ((Number) function2.invoke(h6pVar2, Integer.valueOf(i))).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i5);
                    if (Intrinsics.f(t2s.a((h6p) obj4), "Prefix")) {
                        break;
                    }
                    i5++;
                }
                h6p h6pVar3 = (h6p) obj4;
                int iIntValue4 = h6pVar3 != null ? ((Number) function2.invoke(h6pVar3, Integer.valueOf(i))).intValue() : 0;
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i6);
                    if (Intrinsics.f(t2s.a((h6p) obj5), "Suffix")) {
                        break;
                    }
                    i6++;
                }
                h6p h6pVar4 = (h6p) obj5;
                int iIntValue5 = h6pVar4 != null ? ((Number) function2.invoke(h6pVar4, Integer.valueOf(i))).intValue() : 0;
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i7);
                    if (Intrinsics.f(t2s.a((h6p) obj6), "Leading")) {
                        break;
                    }
                    i7++;
                }
                h6p h6pVar5 = (h6p) obj6;
                int iIntValue6 = h6pVar5 != null ? ((Number) function2.invoke(h6pVar5, Integer.valueOf(i))).intValue() : 0;
                int size7 = list.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    Object obj8 = list.get(i8);
                    if (Intrinsics.f(t2s.a((h6p) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                h6p h6pVar6 = (h6p) obj;
                int i9 = iIntValue4 + iIntValue5;
                return z5b.g(Math.max(iIntValue + i9, Math.max((h6pVar6 != null ? ((Number) function2.invoke(h6pVar6, Integer.valueOf(i))).intValue() : 0) + i9, iIntValue2)) + iIntValue6 + iIntValue3, z5b.b(0, 0, 0, 15));
            }
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }

    public static final int h(qhg0 qhg0Var, int i, int i2, y yVar) {
        return qhg0Var.a ? Math.round(((i - yVar.b) / 2.0f) * 1.0f) : i2;
    }

    @Override // defpackage.huv
    public final int a(i6p i6pVar, List<? extends h6p> list, int i) {
        return f(list, i, new nhg0());
    }

    public final int b(ivd ivdVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, boolean z, float f) {
        g400 g400Var = this.d;
        int iY0 = ivdVar.y0(g400Var.a() + g400Var.d());
        int[] iArr = {i7, i5, i6, z ? 0 : rul.c(f, i2, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i = Math.max(i, iArr[i9]);
        }
        int iMax = iY0 + ((i2 <= 0 || z) ? 0 : Math.max(ivdVar.y0(this.e * 2.0f), rul.c(oiw.a.a(f), 0, i2))) + i;
        if (!z) {
            i2 = 0;
        }
        return z5b.f(Math.max(i3, Math.max(i4, iMax)) + i2 + i8, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v3 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    @Override // defpackage.huv
    public final defpackage.iuv c(final androidx.compose.ui.layout.t r37, java.util.List<? extends defpackage.cuv> r38, long r39) {
        /*
            Method dump skipped, instruction units count: 966
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qhg0.c(androidx.compose.ui.layout.t, java.util.List, long):iuv");
    }

    public final int d(i6p i6pVar, List<? extends h6p> list, int i, Function2<? super h6p, ? super Integer, Integer> function2) {
        h6p h6pVar;
        int i2;
        int iIntValue;
        int iB;
        h6p h6pVar2;
        int iIntValue2;
        h6p h6pVar3;
        h6p h6pVar4;
        int i3;
        h6p h6pVar5;
        int i4;
        h6p h6pVar6;
        h6p h6pVar7;
        int size = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                h6pVar = null;
                break;
            }
            h6pVar = list.get(i5);
            if (Intrinsics.f(t2s.a(h6pVar), "Leading")) {
                break;
            }
            i5++;
        }
        h6p h6pVar8 = h6pVar;
        if (h6pVar8 != null) {
            i2 = i;
            iB = t2s.b(i2, h6pVar8.c0(Reader.READ_DONE));
            iIntValue = function2.invoke(h6pVar8, Integer.valueOf(i2)).intValue();
        } else {
            i2 = i;
            iIntValue = 0;
            iB = i2;
        }
        int size2 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size2) {
                h6pVar2 = null;
                break;
            }
            h6pVar2 = list.get(i6);
            if (Intrinsics.f(t2s.a(h6pVar2), "Trailing")) {
                break;
            }
            i6++;
        }
        h6p h6pVar9 = h6pVar2;
        if (h6pVar9 != null) {
            iB = t2s.b(iB, h6pVar9.c0(Reader.READ_DONE));
            iIntValue2 = function2.invoke(h6pVar9, Integer.valueOf(i2)).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size3) {
                h6pVar3 = null;
                break;
            }
            h6pVar3 = list.get(i7);
            if (Intrinsics.f(t2s.a(h6pVar3), "Label")) {
                break;
            }
            i7++;
        }
        h6p h6pVar10 = h6pVar3;
        int iIntValue3 = h6pVar10 != null ? function2.invoke(h6pVar10, Integer.valueOf(iB)).intValue() : 0;
        int size4 = list.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size4) {
                h6pVar4 = null;
                break;
            }
            h6pVar4 = list.get(i8);
            if (Intrinsics.f(t2s.a(h6pVar4), "Prefix")) {
                break;
            }
            i8++;
        }
        h6p h6pVar11 = h6pVar4;
        if (h6pVar11 != null) {
            int iIntValue4 = function2.invoke(h6pVar11, Integer.valueOf(iB)).intValue();
            iB = t2s.b(iB, h6pVar11.c0(Reader.READ_DONE));
            i3 = iIntValue4;
        } else {
            i3 = 0;
        }
        int size5 = list.size();
        int i9 = 0;
        while (true) {
            if (i9 >= size5) {
                h6pVar5 = null;
                break;
            }
            h6pVar5 = list.get(i9);
            if (Intrinsics.f(t2s.a(h6pVar5), "Suffix")) {
                break;
            }
            i9++;
        }
        h6p h6pVar12 = h6pVar5;
        if (h6pVar12 != null) {
            int iIntValue5 = function2.invoke(h6pVar12, Integer.valueOf(iB)).intValue();
            iB = t2s.b(iB, h6pVar12.c0(Reader.READ_DONE));
            i4 = iIntValue5;
        } else {
            i4 = 0;
        }
        int size6 = list.size();
        for (int i10 = 0; i10 < size6; i10++) {
            h6p h6pVar13 = list.get(i10);
            if (Intrinsics.f(t2s.a(h6pVar13), "TextField")) {
                int iIntValue6 = function2.invoke(h6pVar13, Integer.valueOf(iB)).intValue();
                int size7 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 >= size7) {
                        h6pVar6 = null;
                        break;
                    }
                    h6pVar6 = list.get(i11);
                    if (Intrinsics.f(t2s.a(h6pVar6), "Hint")) {
                        break;
                    }
                    i11++;
                }
                h6p h6pVar14 = h6pVar6;
                int iIntValue7 = h6pVar14 != null ? function2.invoke(h6pVar14, Integer.valueOf(iB)).intValue() : 0;
                int size8 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size8) {
                        h6pVar7 = null;
                        break;
                    }
                    h6pVar7 = list.get(i12);
                    if (Intrinsics.f(t2s.a(h6pVar7), "Supporting")) {
                        break;
                    }
                    i12++;
                }
                h6p h6pVar15 = h6pVar7;
                return b(i6pVar, iIntValue6, iIntValue3, iIntValue, iIntValue2, i3, i4, iIntValue7, h6pVar15 != null ? function2.invoke(h6pVar15, Integer.valueOf(i2)).intValue() : 0, z5b.b(0, 0, 0, 15), false, this.c.invoke());
            }
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.huv
    public final int e(i6p i6pVar, List<? extends h6p> list, int i) {
        return f(list, i, new tru(1));
    }

    @Override // defpackage.huv
    public final int g(i6p i6pVar, List<? extends h6p> list, int i) {
        return d(i6pVar, list, i, new xru(1));
    }

    @Override // defpackage.huv
    public final int i(i6p i6pVar, List<? extends h6p> list, int i) {
        return d(i6pVar, list, i, new phg0());
    }
}
