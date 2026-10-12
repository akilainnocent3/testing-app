package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import com.sporty.android.core.model.pocket.withdraw.Zo.MEofMoLGQKk;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class lww {
    public final oww a;
    public final int b;
    public final boolean c;
    public final float d;
    public final float e;
    public final int f;
    public final ArrayList g;
    public final ArrayList h;

    public lww(oww owwVar, long j, int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int iH;
        int i5;
        this.a = owwVar;
        this.b = i;
        if (v5b.k(j) != 0 || v5b.j(j) != 0) {
            zvn.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = owwVar.e;
        int size = arrayList2.size();
        float f = 0.0f;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (i6 >= size) {
                i3 = 0;
                z = false;
                break;
            }
            a900 a900Var = (a900) arrayList2.get(i6);
            n90 n90Var = a900Var.a;
            int i8 = v5b.i(j);
            if (v5b.d(j)) {
                i4 = i6;
                iH = v5b.h(j) - ((int) Math.ceil(f));
                if (iH < 0) {
                    iH = 0;
                }
            } else {
                i4 = i6;
                iH = v5b.h(j);
            }
            i3 = 0;
            k90 k90Var = new k90(n90Var, this.b - i7, i2, z5b.b(0, i8, iH, 5));
            float fD = k90Var.d() + f;
            wkg0 wkg0Var = k90Var.d;
            int i9 = i7 + wkg0Var.g;
            arrayList.add(new z800(k90Var, a900Var.b, a900Var.c, i7, i9, f, fD));
            if (!wkg0Var.d) {
                if (i9 == this.b) {
                    i5 = i4;
                    if (i5 != b.j(this.a.e)) {
                    }
                } else {
                    i5 = i4;
                }
                i6 = i5 + 1;
                i7 = i9;
                f = fD;
            }
            z = true;
            i7 = i9;
            f = fD;
            break;
        }
        this.e = f;
        this.f = i7;
        this.c = z;
        this.h = arrayList;
        this.d = v5b.i(j);
        ArrayList arrayList3 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        for (int i10 = i3; i10 < size2; i10++) {
            z800 z800Var = (z800) arrayList.get(i10);
            List<q650> list = z800Var.a.f;
            ArrayList arrayList4 = new ArrayList(list.size());
            int size3 = list.size();
            for (int i11 = i3; i11 < size3; i11++) {
                q650 q650Var = list.get(i11);
                arrayList4.add(q650Var != null ? z800Var.a(q650Var) : null);
            }
            ec8.w(arrayList4, arrayList3);
        }
        if (arrayList3.size() < this.a.b.size()) {
            int size4 = this.a.b.size() - arrayList3.size();
            ArrayList arrayList5 = new ArrayList(size4);
            for (int i12 = i3; i12 < size4; i12++) {
                arrayList5.add(null);
            }
            arrayList3 = CollectionsKt.k0(arrayList5, arrayList3);
        }
        this.g = arrayList3;
    }

    public final void a(final float[] fArr, final long j) {
        j(amg0.f(j));
        k(amg0.e(j));
        final tb50 tb50Var = new tb50();
        tb50Var.a = 0;
        final sb50 sb50Var = new sb50();
        ey3.d(this.h, j, new Function1() { // from class: jww
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long j2;
                k90 k90Var;
                boolean z;
                float fA;
                float fA2;
                z800 z800Var = (z800) obj;
                int i = z800Var.b;
                k90 k90Var2 = z800Var.a;
                int iE = z800Var.c;
                long j3 = j;
                int iF = i > amg0.f(j3) ? z800Var.b : amg0.f(j3);
                if (iE >= amg0.e(j3)) {
                    iE = amg0.e(j3);
                }
                long jA = bmg0.a(z800Var.d(iF), z800Var.d(iE));
                tb50 tb50Var2 = tb50Var;
                int i2 = tb50Var2.a;
                wkg0 wkg0Var = k90Var2.d;
                int iF2 = amg0.f(jA);
                int iE2 = amg0.e(jA);
                Layout layout = wkg0Var.f;
                int length = layout.getText().length();
                if (iF2 < 0) {
                    zvn.a(MEofMoLGQKk.tTmeNIOM);
                }
                if (iF2 >= length) {
                    zvn.a("startOffset must be less than text length");
                }
                if (iE2 <= iF2) {
                    zvn.a("endOffset must be greater than startOffset");
                }
                if (iE2 > length) {
                    zvn.a("endOffset must be smaller or equal to text length");
                }
                int i3 = (iE2 - iF2) * 4;
                float[] fArr2 = fArr;
                if (fArr2.length - i2 < i3) {
                    zvn.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int lineForOffset = layout.getLineForOffset(iF2);
                int lineForOffset2 = layout.getLineForOffset(iE2 - 1);
                xum xumVar = new xum(wkg0Var);
                if (lineForOffset <= lineForOffset2) {
                    while (true) {
                        int lineStart = layout.getLineStart(lineForOffset);
                        int iF3 = wkg0Var.f(lineForOffset);
                        int iMax = Math.max(iF2, lineStart);
                        int iMin = Math.min(iE2, iF3);
                        float fG = wkg0Var.g(lineForOffset);
                        float fE = wkg0Var.e(lineForOffset);
                        j2 = jA;
                        k90Var = k90Var2;
                        boolean z2 = false;
                        boolean z3 = layout.getParagraphDirection(lineForOffset) == 1;
                        while (iMax < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(iMax);
                            if (!z3 || zIsRtlCharAt) {
                                if (z3 && zIsRtlCharAt) {
                                    z2 = false;
                                    float fA3 = xumVar.a(iMax, false, false, false);
                                    z = z3;
                                    fA = xumVar.a(iMax + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    z = z3;
                                    z2 = false;
                                    if (z || !zIsRtlCharAt) {
                                        fA = xumVar.a(iMax, false, false, false);
                                        fA2 = xumVar.a(iMax + 1, true, true, false);
                                    } else {
                                        fA2 = xumVar.a(iMax, false, false, true);
                                        fA = xumVar.a(iMax + 1, true, true, true);
                                    }
                                }
                                fArr2[i2] = fA;
                                fArr2[i2 + 1] = fG;
                                fArr2[i2 + 2] = fA2;
                                fArr2[i2 + 3] = fE;
                                i2 += 4;
                                iMax++;
                                z3 = z;
                            } else {
                                fA = xumVar.a(iMax, z2, z2, true);
                                z = z3;
                                fA2 = xumVar.a(iMax + 1, true, true, true);
                            }
                            z2 = false;
                            fArr2[i2] = fA;
                            fArr2[i2 + 1] = fG;
                            fArr2[i2 + 2] = fA2;
                            fArr2[i2 + 3] = fE;
                            i2 += 4;
                            iMax++;
                            z3 = z;
                        }
                        if (lineForOffset == lineForOffset2) {
                            break;
                        }
                        lineForOffset++;
                        k90Var2 = k90Var;
                        jA = j2;
                    }
                } else {
                    j2 = jA;
                    k90Var = k90Var2;
                }
                int iD = (amg0.d(j2) * 4) + tb50Var2.a;
                int i4 = tb50Var2.a;
                while (true) {
                    sb50 sb50Var2 = sb50Var;
                    if (i4 >= iD) {
                        tb50Var2.a = iD;
                        sb50Var2.a = k90Var.d() + sb50Var2.a;
                        return Unit.a;
                    }
                    int i5 = i4 + 1;
                    float f = fArr2[i5];
                    float f2 = sb50Var2.a;
                    fArr2[i5] = f + f2;
                    int i6 = i4 + 3;
                    fArr2[i6] = fArr2[i6] + f2;
                    i4 += 4;
                }
            }
        });
    }

    public final float b(int i) {
        l(i);
        ArrayList arrayList = this.h;
        z800 z800Var = (z800) arrayList.get(ey3.b(i, arrayList));
        k90 k90Var = z800Var.a;
        return k90Var.d.e(i - z800Var.d) + z800Var.f;
    }

    public final int c(int i, boolean z) {
        int iF;
        l(i);
        ArrayList arrayList = this.h;
        z800 z800Var = (z800) arrayList.get(ey3.b(i, arrayList));
        k90 k90Var = z800Var.a;
        int i2 = i - z800Var.d;
        wkg0 wkg0Var = k90Var.d;
        if (z) {
            Layout layout = wkg0Var.f;
            odg0 odg0Var = clg0.a;
            if (layout.getEllipsisCount(i2) <= 0 || wkg0Var.b != TextUtils.TruncateAt.END) {
                i1s i1sVarC = wkg0Var.c();
                Layout layout2 = i1sVarC.a;
                iF = i1sVarC.f(layout2.getLineEnd(i2), layout2.getLineStart(i2));
            } else {
                iF = layout.getEllipsisStart(i2) + layout.getLineStart(i2);
            }
        } else {
            iF = wkg0Var.f(i2);
        }
        return iF + z800Var.b;
    }

    public final int d(int i) {
        int iA;
        int length = this.a.a.b.length();
        ArrayList arrayList = this.h;
        if (i >= length) {
            iA = arrayList.size() - 1;
        } else {
            iA = i < 0 ? 0 : ey3.a(i, arrayList);
        }
        z800 z800Var = (z800) arrayList.get(iA);
        return z800Var.a.d.f.getLineForOffset(z800Var.d(i)) + z800Var.d;
    }

    public final int e(float f) {
        ArrayList arrayList = this.h;
        z800 z800Var = (z800) arrayList.get(ey3.c(arrayList, f));
        int i = z800Var.c - z800Var.b;
        int i2 = z800Var.d;
        if (i == 0) {
            return i2;
        }
        k90 k90Var = z800Var.a;
        float f2 = f - z800Var.f;
        wkg0 wkg0Var = k90Var.d;
        return wkg0Var.f.getLineForVertical(((int) f2) - wkg0Var.h) + i2;
    }

    public final float f(int i) {
        l(i);
        ArrayList arrayList = this.h;
        z800 z800Var = (z800) arrayList.get(ey3.b(i, arrayList));
        k90 k90Var = z800Var.a;
        return k90Var.d.g(i - z800Var.d) + z800Var.f;
    }

    public final int g(long j) {
        int i = (int) (j & 4294967295L);
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        ArrayList arrayList = this.h;
        z800 z800Var = (z800) arrayList.get(ey3.c(arrayList, fIntBitsToFloat));
        int i2 = z800Var.c;
        int i3 = z800Var.b;
        if (i2 - i3 == 0) {
            return i3;
        }
        k90 k90Var = z800Var.a;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat(i) - z800Var.f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        wkg0 wkg0Var = k90Var.d;
        int lineForVertical = wkg0Var.f.getLineForVertical(((int) Float.intBitsToFloat((int) (4294967295L & jFloatToRawIntBits))) - wkg0Var.h);
        return wkg0Var.f.getOffsetForHorizontal(lineForVertical, (wkg0Var.b(lineForVertical) * (-1.0f)) + Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) + i3;
    }

    public final long h(q650 q650Var, int i, tjg0 tjg0Var) {
        long jB;
        long j;
        float f = q650Var.b;
        ArrayList arrayList = this.h;
        int iC = ey3.c(arrayList, f);
        float f2 = ((z800) arrayList.get(iC)).g;
        float f3 = q650Var.d;
        if (f2 >= f3 || iC == arrayList.size() - 1) {
            z800 z800Var = (z800) arrayList.get(iC);
            return z800Var.b(z800Var.a.g(z800Var.c(q650Var), i, tjg0Var), true);
        }
        int iC2 = ey3.c(arrayList, f3);
        long jB2 = amg0.b;
        while (true) {
            jB = amg0.b;
            if (!amg0.b(jB2, jB) || iC > iC2) {
                break;
            }
            z800 z800Var2 = (z800) arrayList.get(iC);
            jB2 = z800Var2.b(z800Var2.a.g(z800Var2.c(q650Var), i, tjg0Var), true);
            iC++;
        }
        if (amg0.b(jB2, jB)) {
            return jB;
        }
        while (true) {
            j = amg0.b;
            if (!amg0.b(jB, j) || iC > iC2) {
                break;
            }
            z800 z800Var3 = (z800) arrayList.get(iC2);
            jB = z800Var3.b(z800Var3.a.g(z800Var3.c(q650Var), i, tjg0Var), true);
            iC2--;
        }
        return amg0.b(jB, j) ? jB2 : bmg0.a((int) (jB2 >> 32), (int) (4294967295L & jB));
    }

    public final void i(zi6 zi6Var, long j, zj90 zj90Var, bfg0 bfg0Var, slf slfVar) {
        zi6Var.p();
        ArrayList arrayList = this.h;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            z800 z800Var = (z800) arrayList.get(i);
            z800Var.a.j(zi6Var, j, zj90Var, bfg0Var, slfVar);
            zi6Var.e(0.0f, z800Var.a.d());
        }
        zi6Var.f();
    }

    public final void j(int i) {
        wk0 wk0Var = this.a.a;
        if (i < 0 || i >= wk0Var.b.length()) {
            StringBuilder sbA = u2f0.a(i, "offset(", ") is out of bounds [0, ");
            sbA.append(wk0Var.b.length());
            sbA.append(')');
            zvn.a(sbA.toString());
        }
    }

    public final void k(int i) {
        wk0 wk0Var = this.a.a;
        if (i < 0 || i > wk0Var.b.length()) {
            StringBuilder sbA = u2f0.a(i, "offset(", ") is out of bounds [0, ");
            sbA.append(wk0Var.b.length());
            sbA.append(']');
            zvn.a(sbA.toString());
        }
    }

    public final void l(int i) {
        boolean z = false;
        int i2 = this.f;
        if (i >= 0 && i < i2) {
            z = true;
        }
        if (z) {
            return;
        }
        zvn.a("lineIndex(" + i + ") is out of bounds [0, " + i2 + ')');
    }
}
