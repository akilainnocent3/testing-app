package defpackage;

import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.t;
import androidx.compose.ui.layout.y;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class j1h0 implements huv {
    public final z5i a;
    public final lb4.a b;
    public final float c;

    public j1h0(z5i z5iVar, lb4.a aVar, float f) {
        this.a = z5iVar;
        this.b = aVar;
        this.c = f;
    }

    @Override // defpackage.huv
    public final int a(i6p i6pVar, List<? extends h6p> list, int i) {
        int size = list.size();
        int iC0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iC0 += list.get(i2).c0(i);
        }
        return iC0;
    }

    @Override // defpackage.huv
    public final iuv c(final t tVar, List<? extends cuv> list, final long j) {
        int i;
        int size = list.size();
        final int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            cuv cuvVar = list.get(i3);
            if (Intrinsics.f(i.a(cuvVar), "navigationIcon")) {
                final y yVarD0 = cuvVar.d0(v5b.b(j, 0, 0, 0, 0, 14));
                int size2 = list.size();
                int i4 = 0;
                while (i4 < size2) {
                    cuv cuvVar2 = list.get(i4);
                    if (Intrinsics.f(i.a(cuvVar2), "actionIcons")) {
                        final y yVarD1 = cuvVar2.d0(v5b.b(j, 0, 0, 0, 0, 14));
                        if (v5b.i(j) == Integer.MAX_VALUE) {
                            i = v5b.i(j);
                        } else {
                            i = (v5b.i(j) - yVarD0.a) - yVarD1.a;
                            if (i < 0) {
                                i = 0;
                            }
                        }
                        int i5 = i;
                        int size3 = list.size();
                        int i6 = 0;
                        while (i6 < size3) {
                            cuv cuvVar3 = list.get(i6);
                            if (Intrinsics.f(i.a(cuvVar3), "title")) {
                                final y yVarD2 = cuvVar3.d0(v5b.b(j, 0, i5, 0, 0, 12));
                                tum tumVar = yt.b;
                                final int iG0 = yVarD2.g0(tumVar) != Integer.MIN_VALUE ? yVarD2.g0(tumVar) : 0;
                                float fInvoke = this.a.invoke();
                                int iB = Float.isNaN(fInvoke) ? 0 : dpv.b(fInvoke);
                                final int iMax = Math.max(tVar.y0(this.c), yVarD2.b);
                                if (v5b.h(j) == Integer.MAX_VALUE) {
                                    i2 = iMax;
                                } else {
                                    int i7 = iB + iMax;
                                    if (i7 >= 0) {
                                        i2 = i7;
                                    }
                                }
                                return t.B1(tVar, v5b.i(j), i2, new Function1(i2, yVarD2, yVarD1, j, tVar, this, iG0, iMax) { // from class: i1h0
                                    public final /* synthetic */ int b;
                                    public final /* synthetic */ y c;
                                    public final /* synthetic */ y d;
                                    public final /* synthetic */ long e;
                                    public final /* synthetic */ t f;
                                    public final /* synthetic */ j1h0 i;

                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        int i8;
                                        y.a aVar = (y.a) obj;
                                        y yVar = this.a;
                                        int i9 = yVar.b;
                                        int i10 = this.b;
                                        y.a.A(aVar, yVar, 0, (i10 - i9) / 2);
                                        int iMax2 = Math.max(this.f.y0(fq0.c), yVar.a);
                                        y yVar2 = this.d;
                                        int i11 = yVar2.a;
                                        lb4.a aVar2 = this.i.b;
                                        y yVar3 = this.c;
                                        int i12 = yVar3.a;
                                        long j2 = this.e;
                                        int iA = aVar2.a(i12, v5b.i(j2), g1s.a);
                                        if (iA >= iMax2) {
                                            if (yVar3.a + iA > v5b.i(j2) - i11) {
                                                i8 = (v5b.i(j2) - i11) - (yVar3.a + iA);
                                            }
                                            y.a.A(aVar, yVar3, iA, (i10 - yVar3.b) / 2);
                                            y.a.A(aVar, yVar2, v5b.i(j2) - yVar2.a, (i10 - yVar2.b) / 2);
                                            return Unit.a;
                                        }
                                        i8 = iMax2 - iA;
                                        iA += i8;
                                        y.a.A(aVar, yVar3, iA, (i10 - yVar3.b) / 2);
                                        y.a.A(aVar, yVar2, v5b.i(j2) - yVar2.a, (i10 - yVar2.b) / 2);
                                        return Unit.a;
                                    }
                                });
                            }
                            i6++;
                            this = this;
                        }
                        throw wv1.a("Collection contains no element matching the predicate.");
                    }
                    i4++;
                    this = this;
                }
                throw wv1.a("Collection contains no element matching the predicate.");
            }
        }
        throw wv1.a("Collection contains no element matching the predicate.");
    }

    @Override // defpackage.huv
    public final int e(i6p i6pVar, List<? extends h6p> list, int i) {
        int size = list.size();
        int iB0 = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iB0 += list.get(i2).b0(i);
        }
        return iB0;
    }

    @Override // defpackage.huv
    public final int g(i6p i6pVar, List<? extends h6p> list, int i) {
        Integer numValueOf;
        int iY0 = i6pVar.y0(this.c);
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).x(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i2).x(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        return Math.max(iY0, numValueOf != null ? numValueOf.intValue() : 0);
    }

    @Override // defpackage.huv
    public final int i(i6p i6pVar, List<? extends h6p> list, int i) {
        Integer numValueOf;
        int iY0 = i6pVar.y0(this.c);
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(list.get(0).R(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(list.get(i2).R(i));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        } else {
            numValueOf = null;
        }
        return Math.max(iY0, numValueOf != null ? numValueOf.intValue() : 0);
    }
}
