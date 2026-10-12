package defpackage;

import androidx.compose.foundation.layout.h;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import com.google.protobuf.Reader;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lsz implements huv {
    public final Function1<jja0, Unit> a;
    public final boolean b;
    public final lhg0.b c;
    public final wgg0.b d;
    public final g400 e;
    public final float f;

    public lsz(Function1 function1, boolean z, lhg0.b bVar, wgg0.b bVar2, g400 g400Var, float f) {
        this.a = function1;
        this.b = z;
        this.c = bVar;
        this.d = bVar2;
        this.e = g400Var;
        this.f = f;
    }

    public static final int j(int i, lsz lszVar, int i2, int i3, y yVar, y yVar2) {
        if (lszVar.b) {
            i3 = Math.round(((i2 - yVar2.b) / 2.0f) * 1.0f);
        }
        int i4 = i + i3;
        lhg0.b bVar = lszVar.c;
        return Math.max(i4, (yVar != null ? yVar.b : 0) / 2);
    }

    @Override // defpackage.huv
    public final int a(i6p i6pVar, List<? extends h6p> list, int i) {
        return h(i6pVar, list, i, new hsz());
    }

    public final int b(ivd ivdVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, boolean z, float f) {
        int[] iArr = {i7, i3, i4, z ? 0 : rul.c(f, i6, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        g400 g400Var = this.e;
        float fE1 = ivdVar.E1(g400Var.d());
        if (!z) {
            fE1 = rul.b(fE1, Math.max(fE1, i6 / 2.0f), f);
        }
        float fE2 = fE1 + i5 + ivdVar.E1(g400Var.a());
        if (!z) {
            i6 = 0;
        }
        return z5b.f(Math.max(i, Math.max(i2, dpv.b(fE2))) + i6 + i8, j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8, types: [T, androidx.compose.ui.layout.y] */
    @Override // defpackage.huv
    public final iuv c(final t tVar, List<? extends cuv> list, long j) {
        cuv cuvVar;
        cuv cuvVar2;
        cuv cuvVar3;
        cuv cuvVar4;
        cuv cuvVar5;
        cuv cuvVar6;
        int i;
        cuv cuvVar7;
        y yVar;
        int i2;
        vb50 vb50Var;
        int i3;
        vb50 vb50Var2;
        int i4;
        int i5;
        List<? extends cuv> list2 = list;
        final float fInvoke = this.d.invoke();
        g400 g400Var = this.e;
        int iY0 = tVar.y0(g400Var.a());
        long jB = v5b.b(j, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                cuvVar = null;
                break;
            }
            cuvVar = list2.get(i6);
            if (Intrinsics.f(i.a(cuvVar), "Leading")) {
                break;
            }
            i6++;
        }
        cuv cuvVar8 = cuvVar;
        y yVarD0 = cuvVar8 != null ? cuvVar8.d0(jB) : null;
        int i7 = yVarD0 != null ? yVarD0.a : 0;
        int iMax = Math.max(0, yVarD0 != null ? yVarD0.b : 0);
        int size2 = list2.size();
        int i8 = 0;
        while (true) {
            if (i8 >= size2) {
                cuvVar2 = null;
                break;
            }
            cuvVar2 = list2.get(i8);
            if (Intrinsics.f(i.a(cuvVar2), "Trailing")) {
                break;
            }
            i8++;
        }
        cuv cuvVar9 = cuvVar2;
        y yVarD1 = cuvVar9 != null ? cuvVar9.d0(z5b.j(-i7, 0, 2, jB)) : null;
        int i9 = i7 + (yVarD1 != null ? yVarD1.a : 0);
        int iMax2 = Math.max(iMax, yVarD1 != null ? yVarD1.b : 0);
        int size3 = list2.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size3) {
                cuvVar3 = null;
                break;
            }
            cuvVar3 = list2.get(i10);
            int i11 = size3;
            if (Intrinsics.f(i.a(cuvVar3), "Prefix")) {
                break;
            }
            i10++;
            size3 = i11;
        }
        cuv cuvVar10 = cuvVar3;
        y yVarD2 = cuvVar10 != null ? cuvVar10.d0(z5b.j(-i9, 0, 2, jB)) : null;
        int i12 = i9 + (yVarD2 != null ? yVarD2.a : 0);
        int iMax3 = Math.max(iMax2, yVarD2 != null ? yVarD2.b : 0);
        int size4 = list2.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size4) {
                cuvVar4 = null;
                break;
            }
            cuvVar4 = list2.get(i13);
            int i14 = size4;
            if (Intrinsics.f(i.a(cuvVar4), "Suffix")) {
                break;
            }
            i13++;
            size4 = i14;
        }
        cuv cuvVar11 = cuvVar4;
        y yVarD3 = cuvVar11 != null ? cuvVar11.d0(z5b.j(-i12, 0, 2, jB)) : null;
        int i15 = i12 + (yVarD3 != null ? yVarD3.a : 0);
        int iMax4 = Math.max(iMax3, yVarD3 != null ? yVarD3.b : 0);
        boolean z = false;
        int size5 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size5) {
                cuvVar5 = null;
                break;
            }
            cuvVar5 = list2.get(i16);
            int i17 = size5;
            if (Intrinsics.f(i.a(cuvVar5), "Label")) {
                break;
            }
            i16++;
            size5 = i17;
        }
        cuv cuvVar12 = cuvVar5;
        vb50 vb50Var3 = new vb50();
        Function1<jja0, Unit> function1 = this.a;
        long jFloatToRawIntBits = 0;
        int iY1 = tVar.y0(g400Var.c(tVar.getLayoutDirection())) + tVar.y0(g400Var.b(tVar.getLayoutDirection()));
        ?? D0 = cuvVar12 != null ? cuvVar12.d0(z5b.i(-rul.c(fInvoke, i15 + iY1, iY1), jB, -iY0)) : 0;
        vb50Var3.a = D0;
        if (D0 != 0) {
            jFloatToRawIntBits = (((long) Float.floatToRawIntBits(D0.a)) << 32) | (((long) Float.floatToRawIntBits(D0.b)) & 4294967295L);
        }
        function1.invoke(new jja0(jFloatToRawIntBits));
        int size6 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size6) {
                cuvVar6 = null;
                break;
            }
            cuvVar6 = list2.get(i18);
            if (Intrinsics.f(i.a(cuvVar6), "Supporting")) {
                break;
            }
            i18++;
        }
        cuv cuvVar13 = cuvVar6;
        int iR = cuvVar13 != null ? cuvVar13.R(v5b.k(j)) : 0;
        y yVar2 = (y) vb50Var3.a;
        int iMax5 = Math.max((yVar2 != null ? yVar2.b : 0) / 2, tVar.y0(g400Var.d()));
        long j2 = j;
        long jB2 = v5b.b(z5b.i(-i15, j2, (((-iY0) - iMax5) + 0) - iR), 0, 0, 0, 0, 11);
        int size7 = list2.size();
        cuv cuvVar14 = cuvVar13;
        int i19 = 0;
        while (i19 < size7) {
            int i20 = i19;
            cuv cuvVar15 = list2.get(i19);
            int i21 = iMax5;
            if (Intrinsics.f(i.a(cuvVar15), "TextField")) {
                final y yVarD4 = cuvVar15.d0(jB2);
                long jB3 = v5b.b(jB2, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i22 = 0;
                while (true) {
                    if (i22 >= size8) {
                        i = iY0;
                        cuvVar7 = null;
                        break;
                    }
                    cuvVar7 = list2.get(i22);
                    i = iY0;
                    int i23 = size8;
                    if (Intrinsics.f(i.a(cuvVar7), "Hint")) {
                        break;
                    }
                    i22++;
                    size8 = i23;
                    iY0 = i;
                }
                cuv cuvVar16 = cuvVar7;
                y yVarD5 = cuvVar16 != null ? cuvVar16.d0(jB3) : null;
                int iMax6 = Math.max(iMax4, Math.max(yVarD4.b, yVarD5 != null ? yVarD5.b : 0) + i21 + i);
                int i24 = yVarD0 != 0 ? yVarD0.a : 0;
                y yVar3 = yVarD1;
                int i25 = yVarD1 != null ? yVar3.a : 0;
                final y yVar4 = yVarD2;
                int i26 = yVarD2 != null ? yVar4.a : 0;
                int i27 = i24;
                if (yVarD3 != null) {
                    i2 = yVarD3.a;
                    yVar = yVar3;
                } else {
                    yVar = yVar3;
                    i2 = 0;
                }
                int i28 = yVarD4.a;
                y yVar5 = (y) vb50Var3.a;
                if (yVar5 != null) {
                    vb50 vb50Var4 = vb50Var3;
                    i3 = yVar5.a;
                    vb50Var = vb50Var4;
                } else {
                    vb50Var = vb50Var3;
                    i3 = 0;
                }
                if (yVarD5 != null) {
                    vb50Var2 = vb50Var;
                    i4 = yVarD5.a;
                    i5 = i27;
                } else {
                    vb50Var2 = vb50Var;
                    i4 = 0;
                    i5 = i27;
                }
                final int iD = d(tVar, i5, i25, i26, i2, i28, i3, i4, j2, r27);
                final y yVarD6 = cuvVar14 != 0 ? cuvVar14.d0(v5b.b(z5b.j(0, -iMax6, 1, jB), 0, iD, 0, 0, 9)) : null;
                int i29 = yVarD6 != null ? yVarD6.b : 0;
                final y yVar6 = yVarD0;
                int i30 = yVarD0 != null ? yVar6.b : 0;
                final y yVar7 = yVar;
                int i31 = yVar != null ? yVar7.b : 0;
                int i32 = yVar4 != null ? yVar4.b : 0;
                final y yVar8 = yVarD3;
                int i33 = yVar8 != null ? yVar8.b : 0;
                int i34 = yVarD4.b;
                final vb50 vb50Var5 = vb50Var2;
                y yVar9 = (y) vb50Var5.a;
                final y yVar10 = yVarD5;
                final int iB = b(tVar, i30, i31, i32, i33, i34, yVar9 != null ? yVar9.b : 0, yVar10 != null ? yVar10.b : 0, yVarD6 != null ? yVarD6.b : 0, j, z, r27);
                int i35 = (iB - i29) + 0;
                int size9 = list.size();
                int i36 = 0;
                while (i36 < size9) {
                    cuv cuvVar17 = list.get(i36);
                    if (Intrinsics.f(i.a(cuvVar17), "Container")) {
                        final y yVarD7 = cuvVar17.d0(z5b.a(iD != Integer.MAX_VALUE ? iD : 0, iD, i35 != Integer.MAX_VALUE ? i35 : 0, i35));
                        final boolean z2 = z;
                        return t.B1(tVar, iD, iB, new Function1() { // from class: isz
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                int i37;
                                int i38;
                                int i39;
                                lsz lszVar;
                                float f;
                                int iRound;
                                float f2;
                                float f3;
                                float f4;
                                y.a aVar = (y.a) obj;
                                y yVar11 = (y) vb50Var5.a;
                                t tVar2 = tVar;
                                float density = tVar2.getDensity();
                                g1s layoutDirection = tVar2.getLayoutDirection();
                                lsz lszVar2 = this.a;
                                float fE1 = tVar2.E1(lszVar2.f);
                                lhg0.b bVar = lszVar2.c;
                                g400 g400Var2 = lszVar2.e;
                                boolean z3 = z2;
                                int i40 = (!z3 || yVar11 == null) ? 0 : yVar11.b;
                                aVar.s(yVarD7, 0, i40, 0.0f);
                                y yVar12 = yVarD6;
                                int i41 = (iB - (yVar12 != null ? yVar12.b : 0)) - ((!z3 || yVar11 == null) ? 0 : yVar11.b);
                                int iB2 = dpv.b(g400Var2.d() * density);
                                y yVar13 = yVar6;
                                if (yVar13 != null) {
                                    y.a.A(aVar, yVar13, 0, Math.round(((i41 - yVar13.b) / 2.0f) * 1.0f) + i40);
                                }
                                int i42 = iD;
                                y yVar14 = yVar7;
                                if (yVar11 != null) {
                                    if (z3) {
                                        f = density;
                                        iRound = 0;
                                    } else {
                                        f = density;
                                        iRound = lszVar2.b ? Math.round(((i41 - yVar11.b) / 2.0f) * 1.0f) : iB2;
                                    }
                                    int i43 = z3 ? 0 : -(yVar11.b / 2);
                                    float f5 = fInvoke;
                                    int iC = rul.c(f5, iRound, i43);
                                    if (z3) {
                                        aVar.s(yVar11, wgg0.e(bVar).a(yVar11.a, i42, layoutDirection), iC, 0.0f);
                                        i42 = i42;
                                    } else {
                                        float fD = h.d(g400Var2, layoutDirection) * f;
                                        float fC = h.c(g400Var2, layoutDirection) * f;
                                        if (yVar13 == null) {
                                            f2 = 0.0f;
                                            f3 = fD;
                                        } else {
                                            f2 = 0.0f;
                                            float f6 = yVar13.a;
                                            float f7 = fD - fE1;
                                            if (f7 < 0.0f) {
                                                f7 = 0.0f;
                                            }
                                            f3 = f6 + f7;
                                        }
                                        if (yVar14 == null) {
                                            f4 = fC;
                                        } else {
                                            float f8 = yVar14.a;
                                            float f9 = fC - fE1;
                                            if (f9 < f2) {
                                                f9 = f2;
                                            }
                                            f4 = f8 + f9;
                                        }
                                        g1s g1sVar = g1s.a;
                                        aVar.s(yVar11, dpv.b(rul.b(wgg0.d(bVar).a(yVar11.a, i42 - dpv.b(f3 + f4), layoutDirection) + (layoutDirection == g1sVar ? f3 : f4), wgg0.e(bVar).a(yVar11.a, i42 - dpv.b(fD + fC), layoutDirection) + (layoutDirection == g1sVar ? fD : fC), f5)), iC, f2);
                                    }
                                } else {
                                    i42 = i42;
                                    lszVar2 = lszVar2;
                                }
                                y yVar15 = yVar4;
                                if (yVar15 != null) {
                                    i37 = i40;
                                    i38 = iB2;
                                    i39 = i41;
                                    lszVar = lszVar2;
                                    y.a.A(aVar, yVar15, yVar13 != null ? yVar13.a : 0, lsz.j(i37, lszVar, i39, i38, yVar11, yVar15));
                                } else {
                                    i37 = i40;
                                    i38 = iB2;
                                    i39 = i41;
                                    lszVar = lszVar2;
                                }
                                int i44 = (yVar13 != null ? yVar13.a : 0) + (yVar15 != null ? yVar15.a : 0);
                                y yVar16 = yVarD4;
                                y.a.A(aVar, yVar16, i44, lsz.j(i37, lszVar, i39, i38, yVar11, yVar16));
                                y yVar17 = yVar10;
                                if (yVar17 != null) {
                                    y.a.A(aVar, yVar17, i44, lsz.j(i37, lszVar, i39, i38, yVar11, yVar17));
                                }
                                y yVar18 = yVar8;
                                if (yVar18 != null) {
                                    y.a.A(aVar, yVar18, (i42 - (yVar14 != null ? yVar14.a : 0)) - yVar18.a, lsz.j(i37, lszVar, i39, i38, yVar11, yVar18));
                                }
                                if (yVar14 != null) {
                                    y.a.A(aVar, yVar14, i42 - yVar14.a, Math.round(((i39 - yVar14.b) / 2.0f) * 1.0f) + i37);
                                }
                                if (yVar12 != null) {
                                    y.a.A(aVar, yVar12, 0, i37 + i39);
                                }
                                return Unit.a;
                            }
                        });
                    }
                    i36++;
                    iB = iB;
                    z = z;
                }
                throw wv1.a("Collection contains no element matching the predicate.");
            }
            i19 = i20 + 1;
            iMax5 = i21;
            vb50Var3 = vb50Var3;
            j2 = j;
            cuvVar14 = cuvVar14;
            list2 = list2;
            iY0 = iY0;
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }

    public final int d(ivd ivdVar, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int iMax = Math.max(i5 + i8, Math.max(i7 + i8, rul.c(f, i6, 0))) + i + i2;
        g1s g1sVar = g1s.a;
        g400 g400Var = this.e;
        return z5b.g(Math.max(iMax, dpv.b((i6 + ivdVar.E1(g400Var.c(g1sVar) + g400Var.b(g1sVar))) * f)), j);
    }

    @Override // defpackage.huv
    public final int e(i6p i6pVar, List<? extends h6p> list, int i) {
        return h(i6pVar, list, i, new ksz());
    }

    public final int f(i6p i6pVar, List<? extends h6p> list, int i, Function2<? super h6p, ? super Integer, Integer> function2) {
        h6p h6pVar;
        int iB;
        int iIntValue;
        h6p h6pVar2;
        int iIntValue2;
        h6p h6pVar3;
        h6p h6pVar4;
        int iIntValue3;
        h6p h6pVar5;
        int iIntValue4;
        h6p h6pVar6;
        h6p h6pVar7;
        lsz lszVar = this;
        float fInvoke = lszVar.d.invoke();
        int size = list.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                h6pVar = null;
                break;
            }
            h6pVar = list.get(i2);
            if (Intrinsics.f(t2s.a(h6pVar), "Leading")) {
                break;
            }
            i2++;
        }
        h6p h6pVar8 = h6pVar;
        if (h6pVar8 != null) {
            iB = t2s.b(i, h6pVar8.c0(Reader.READ_DONE));
            iIntValue = function2.invoke(h6pVar8, Integer.valueOf(i)).intValue();
        } else {
            iB = i;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i3 = 0;
        while (true) {
            if (i3 >= size2) {
                h6pVar2 = null;
                break;
            }
            h6pVar2 = list.get(i3);
            if (Intrinsics.f(t2s.a(h6pVar2), "Trailing")) {
                break;
            }
            i3++;
        }
        h6p h6pVar9 = h6pVar2;
        if (h6pVar9 != null) {
            iB = t2s.b(iB, h6pVar9.c0(Reader.READ_DONE));
            iIntValue2 = function2.invoke(h6pVar9, Integer.valueOf(i)).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i4 = 0;
        while (true) {
            if (i4 >= size3) {
                h6pVar3 = null;
                break;
            }
            h6pVar3 = list.get(i4);
            if (Intrinsics.f(t2s.a(h6pVar3), "Label")) {
                break;
            }
            i4++;
        }
        h6p h6pVar10 = h6pVar3;
        int iIntValue5 = h6pVar10 != null ? function2.invoke(h6pVar10, Integer.valueOf(rul.c(fInvoke, iB, i))).intValue() : 0;
        int size4 = list.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size4) {
                h6pVar4 = null;
                break;
            }
            h6pVar4 = list.get(i5);
            if (Intrinsics.f(t2s.a(h6pVar4), "Prefix")) {
                break;
            }
            i5++;
        }
        h6p h6pVar11 = h6pVar4;
        if (h6pVar11 != null) {
            iIntValue3 = function2.invoke(h6pVar11, Integer.valueOf(iB)).intValue();
            iB = t2s.b(iB, h6pVar11.c0(Reader.READ_DONE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size5) {
                h6pVar5 = null;
                break;
            }
            h6pVar5 = list.get(i6);
            if (Intrinsics.f(t2s.a(h6pVar5), "Suffix")) {
                break;
            }
            i6++;
        }
        h6p h6pVar12 = h6pVar5;
        if (h6pVar12 != null) {
            iIntValue4 = function2.invoke(h6pVar12, Integer.valueOf(iB)).intValue();
            iB = t2s.b(iB, h6pVar12.c0(Reader.READ_DONE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list.size();
        int i7 = 0;
        while (i7 < size6) {
            h6p h6pVar13 = list.get(i7);
            if (Intrinsics.f(t2s.a(h6pVar13), "TextField")) {
                int iIntValue6 = function2.invoke(h6pVar13, Integer.valueOf(iB)).intValue();
                int size7 = list.size();
                int i8 = 0;
                while (true) {
                    if (i8 >= size7) {
                        h6pVar6 = null;
                        break;
                    }
                    h6pVar6 = list.get(i8);
                    if (Intrinsics.f(t2s.a(h6pVar6), "Hint")) {
                        break;
                    }
                    i8++;
                }
                h6p h6pVar14 = h6pVar6;
                int iIntValue7 = h6pVar14 != null ? function2.invoke(h6pVar14, Integer.valueOf(iB)).intValue() : 0;
                int size8 = list.size();
                int i9 = 0;
                while (true) {
                    if (i9 >= size8) {
                        h6pVar7 = null;
                        break;
                    }
                    h6pVar7 = list.get(i9);
                    if (Intrinsics.f(t2s.a(h6pVar7), "Supporting")) {
                        break;
                    }
                    i9++;
                }
                h6p h6pVar15 = h6pVar7;
                return lszVar.b(i6pVar, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue6, iIntValue5, iIntValue7, h6pVar15 != null ? function2.invoke(h6pVar15, Integer.valueOf(i)).intValue() : 0, z5b.b(0, 0, 0, 15), false, fInvoke);
            }
            i7++;
            iIntValue4 = iIntValue4;
            lszVar = this;
            iIntValue3 = iIntValue3;
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.huv
    public final int g(i6p i6pVar, List<? extends h6p> list, int i) {
        return f(i6pVar, list, i, new jsz());
    }

    public final int h(i6p i6pVar, List<? extends h6p> list, int i, Function2<? super h6p, ? super Integer, Integer> function2) {
        h6p h6pVar;
        h6p h6pVar2;
        h6p h6pVar3;
        h6p h6pVar4;
        h6p h6pVar5;
        h6p h6pVar6;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            h6p h6pVar7 = list.get(i2);
            if (Intrinsics.f(t2s.a(h6pVar7), "TextField")) {
                int iIntValue = function2.invoke(h6pVar7, Integer.valueOf(i)).intValue();
                int size2 = list.size();
                int i3 = 0;
                while (true) {
                    h6pVar = null;
                    if (i3 >= size2) {
                        h6pVar2 = null;
                        break;
                    }
                    h6pVar2 = list.get(i3);
                    if (Intrinsics.f(t2s.a(h6pVar2), "Label")) {
                        break;
                    }
                    i3++;
                }
                h6p h6pVar8 = h6pVar2;
                int iIntValue2 = h6pVar8 != null ? function2.invoke(h6pVar8, Integer.valueOf(i)).intValue() : 0;
                int size3 = list.size();
                int i4 = 0;
                while (true) {
                    if (i4 >= size3) {
                        h6pVar3 = null;
                        break;
                    }
                    h6pVar3 = list.get(i4);
                    if (Intrinsics.f(t2s.a(h6pVar3), "Trailing")) {
                        break;
                    }
                    i4++;
                }
                h6p h6pVar9 = h6pVar3;
                int iIntValue3 = h6pVar9 != null ? function2.invoke(h6pVar9, Integer.valueOf(i)).intValue() : 0;
                int size4 = list.size();
                int i5 = 0;
                while (true) {
                    if (i5 >= size4) {
                        h6pVar4 = null;
                        break;
                    }
                    h6pVar4 = list.get(i5);
                    if (Intrinsics.f(t2s.a(h6pVar4), "Leading")) {
                        break;
                    }
                    i5++;
                }
                h6p h6pVar10 = h6pVar4;
                int iIntValue4 = h6pVar10 != null ? function2.invoke(h6pVar10, Integer.valueOf(i)).intValue() : 0;
                int size5 = list.size();
                int i6 = 0;
                while (true) {
                    if (i6 >= size5) {
                        h6pVar5 = null;
                        break;
                    }
                    h6pVar5 = list.get(i6);
                    if (Intrinsics.f(t2s.a(h6pVar5), "Prefix")) {
                        break;
                    }
                    i6++;
                }
                h6p h6pVar11 = h6pVar5;
                int iIntValue5 = h6pVar11 != null ? function2.invoke(h6pVar11, Integer.valueOf(i)).intValue() : 0;
                int size6 = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size6) {
                        h6pVar6 = null;
                        break;
                    }
                    h6pVar6 = list.get(i7);
                    if (Intrinsics.f(t2s.a(h6pVar6), "Suffix")) {
                        break;
                    }
                    i7++;
                }
                h6p h6pVar12 = h6pVar6;
                int iIntValue6 = h6pVar12 != null ? function2.invoke(h6pVar12, Integer.valueOf(i)).intValue() : 0;
                int size7 = list.size();
                for (int i8 = 0; i8 < size7; i8++) {
                    h6p h6pVar13 = list.get(i8);
                    if (Intrinsics.f(t2s.a(h6pVar13), "Hint")) {
                        h6pVar = h6pVar13;
                        break;
                    }
                }
                h6p h6pVar14 = h6pVar;
                return d(i6pVar, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, h6pVar14 != null ? function2.invoke(h6pVar14, Integer.valueOf(i)).intValue() : 0, z5b.b(0, 0, 0, 15), this.d.invoke());
            }
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.huv
    public final int i(i6p i6pVar, List<? extends h6p> list, int i) {
        return f(i6pVar, list, i, new isu(1));
    }
}
