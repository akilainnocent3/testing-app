package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class alg0 {
    public final zkg0 a;
    public final lww b;
    public final long c;
    public final float d;
    public final float e;
    public final ArrayList f;

    public alg0(zkg0 zkg0Var, lww lwwVar, long j) {
        this.a = zkg0Var;
        this.b = lwwVar;
        this.c = j;
        ArrayList arrayList = lwwVar.h;
        float f = 0.0f;
        this.d = arrayList.isEmpty() ? 0.0f : ((z800) arrayList.get(0)).a.c();
        if (!arrayList.isEmpty()) {
            z800 z800Var = (z800) CollectionsKt.d0(arrayList);
            f = z800Var.a.f() + z800Var.f;
        }
        this.e = f;
        this.f = lwwVar.g;
    }

    public final y260 a(int i) {
        lww lwwVar = this.b;
        lwwVar.k(i);
        int length = lwwVar.a.a.b.length();
        ArrayList arrayList = lwwVar.h;
        z800 z800Var = (z800) arrayList.get(i == length ? arrayList.size() - 1 : ey3.a(i, arrayList));
        return z800Var.a.b(z800Var.d(i));
    }

    public final q650 b(int i) {
        float fI;
        float fI2;
        float fH;
        float fH2;
        lww lwwVar = this.b;
        lwwVar.j(i);
        ArrayList arrayList = lwwVar.h;
        z800 z800Var = (z800) arrayList.get(ey3.a(i, arrayList));
        k90 k90Var = z800Var.a;
        int iD = z800Var.d(i);
        CharSequence charSequence = k90Var.e;
        if (iD < 0 || iD >= charSequence.length()) {
            StringBuilder sbA = u2f0.a(iD, "offset(", ") is out of bounds [0,");
            sbA.append(charSequence.length());
            sbA.append(')');
            zvn.a(sbA.toString());
        }
        wkg0 wkg0Var = k90Var.d;
        Layout layout = wkg0Var.f;
        int lineForOffset = layout.getLineForOffset(iD);
        float fG = wkg0Var.g(lineForOffset);
        float fE = wkg0Var.e(lineForOffset);
        boolean z = layout.getParagraphDirection(lineForOffset) == 1;
        boolean zIsRtlCharAt = layout.isRtlCharAt(iD);
        if (!z || zIsRtlCharAt) {
            if (z && zIsRtlCharAt) {
                fH = wkg0Var.i(iD, false);
                fH2 = wkg0Var.i(iD + 1, true);
            } else if (zIsRtlCharAt) {
                fH = wkg0Var.h(iD, false);
                fH2 = wkg0Var.h(iD + 1, true);
            } else {
                fI = wkg0Var.i(iD, false);
                fI2 = wkg0Var.i(iD + 1, true);
            }
            float f = fH;
            fI = fH2;
            fI2 = f;
        } else {
            fI = wkg0Var.h(iD, false);
            fI2 = wkg0Var.h(iD + 1, true);
        }
        RectF rectF = new RectF(fI, fG, fI2, fE);
        return z800Var.a(new q650(rectF.left, rectF.top, rectF.right, rectF.bottom));
    }

    public final q650 c(int i) {
        lww lwwVar = this.b;
        lwwVar.k(i);
        int length = lwwVar.a.a.b.length();
        ArrayList arrayList = lwwVar.h;
        z800 z800Var = (z800) arrayList.get(i == length ? arrayList.size() - 1 : ey3.a(i, arrayList));
        k90 k90Var = z800Var.a;
        int iD = z800Var.d(i);
        CharSequence charSequence = k90Var.e;
        wkg0 wkg0Var = k90Var.d;
        if (iD < 0 || iD > charSequence.length()) {
            StringBuilder sbA = u2f0.a(iD, "offset(", ") is out of bounds [0,");
            sbA.append(charSequence.length());
            sbA.append(']');
            zvn.a(sbA.toString());
        }
        float fH = wkg0Var.h(iD, false);
        int lineForOffset = wkg0Var.f.getLineForOffset(iD);
        return z800Var.a(new q650(fH, wkg0Var.g(lineForOffset), fH, wkg0Var.e(lineForOffset)));
    }

    public final boolean d() {
        lww lwwVar = this.b;
        return lwwVar.c || ((float) ((int) (this.c & 4294967295L))) < lwwVar.e;
    }

    public final boolean e() {
        return ((float) ((int) (this.c >> 32))) < this.b.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof alg0) {
            alg0 alg0Var = (alg0) obj;
            if (Intrinsics.f(this.a, alg0Var.a) && this.b == alg0Var.b && c4p.b(this.c, alg0Var.c) && this.d == alg0Var.d && this.e == alg0Var.e && this.f.equals(alg0Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        return e() || d();
    }

    public final float g(int i) {
        lww lwwVar = this.b;
        lwwVar.l(i);
        ArrayList arrayList = lwwVar.h;
        z800 z800Var = (z800) arrayList.get(ey3.b(i, arrayList));
        k90 k90Var = z800Var.a;
        int i2 = i - z800Var.d;
        wkg0 wkg0Var = k90Var.d;
        return wkg0Var.f.getLineLeft(i2) + (i2 == wkg0Var.g + (-1) ? wkg0Var.j : 0.0f);
    }

    public final float h(int i) {
        lww lwwVar = this.b;
        lwwVar.l(i);
        ArrayList arrayList = lwwVar.h;
        z800 z800Var = (z800) arrayList.get(ey3.b(i, arrayList));
        k90 k90Var = z800Var.a;
        int i2 = i - z800Var.d;
        wkg0 wkg0Var = k90Var.d;
        return wkg0Var.f.getLineRight(i2) + (i2 == wkg0Var.g + (-1) ? wkg0Var.k : 0.0f);
    }

    public final int hashCode() {
        return this.f.hashCode() + m4i.a(this.e, m4i.a(this.d, bl70.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, this.c, 31), 31), 31);
    }

    public final int i(int i) {
        lww lwwVar = this.b;
        lwwVar.l(i);
        ArrayList arrayList = lwwVar.h;
        z800 z800Var = (z800) arrayList.get(ey3.b(i, arrayList));
        k90 k90Var = z800Var.a;
        return k90Var.d.f.getLineStart(i - z800Var.d) + z800Var.b;
    }

    public final y260 j(int i) {
        lww lwwVar = this.b;
        lwwVar.k(i);
        int length = lwwVar.a.a.b.length();
        ArrayList arrayList = lwwVar.h;
        z800 z800Var = (z800) arrayList.get(i == length ? arrayList.size() - 1 : ey3.a(i, arrayList));
        k90 k90Var = z800Var.a;
        int iD = z800Var.d(i);
        wkg0 wkg0Var = k90Var.d;
        return wkg0Var.f.getParagraphDirection(wkg0Var.f.getLineForOffset(iD)) == 1 ? y260.a : y260.b;
    }

    public final p90 k(final int i, final int i2) {
        lww lwwVar = this.b;
        wk0 wk0Var = lwwVar.a.a;
        if (i < 0 || i > i2 || i2 > wk0Var.b.length()) {
            StringBuilder sbA = q46.a("Start(", i, i2, ") or End(", ") is out of range [0..");
            sbA.append(wk0Var.b.length());
            sbA.append("), or start > end!");
            zvn.a(sbA.toString());
        }
        if (i == i2) {
            return s90.a();
        }
        final p90 p90VarA = s90.a();
        ey3.d(lwwVar.h, bmg0.a(i, i2), new Function1() { // from class: kww
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                z800 z800Var = (z800) obj;
                k90 k90Var = z800Var.a;
                int iD = z800Var.d(i);
                int iD2 = z800Var.d(i2);
                CharSequence charSequence = k90Var.e;
                if (iD < 0 || iD > iD2 || iD2 > charSequence.length()) {
                    StringBuilder sbA2 = q46.a("start(", iD, iD2, ") or end(", ") is out of range [0..");
                    sbA2.append(charSequence.length());
                    sbA2.append("], or start > end!");
                    zvn.a(sbA2.toString());
                }
                Path path = new Path();
                wkg0 wkg0Var = k90Var.d;
                wkg0Var.f.getSelectionPath(iD, iD2, path);
                int i3 = wkg0Var.h;
                if (i3 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i3);
                }
                p90 p90Var = new p90(path);
                p90Var.k((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(z800Var.f)) & 4294967295L));
                te00.r(p90VarA, p90Var);
                return Unit.a;
            }
        });
        return p90VarA;
    }

    public final long l(int i) {
        int i2;
        int iH;
        int iH2;
        lww lwwVar = this.b;
        lwwVar.k(i);
        int length = lwwVar.a.a.b.length();
        ArrayList arrayList = lwwVar.h;
        z800 z800Var = (z800) arrayList.get(i == length ? arrayList.size() - 1 : ey3.a(i, arrayList));
        k90 k90Var = z800Var.a;
        int iD = z800Var.d(i);
        azk0 azk0VarJ = k90Var.d.j();
        if (azk0VarJ.g(azk0VarJ.i(iD))) {
            azk0VarJ.a(iD);
            i2 = iD;
            while (i2 != -1 && (!azk0VarJ.g(i2) || azk0VarJ.c(i2))) {
                i2 = azk0VarJ.i(i2);
            }
        } else {
            azk0VarJ.a(iD);
            if (azk0VarJ.f(iD)) {
                i2 = (!azk0VarJ.d(iD) || azk0VarJ.b(iD)) ? azk0VarJ.i(iD) : iD;
            } else {
                i2 = azk0VarJ.b(iD) ? azk0VarJ.i(iD) : -1;
            }
        }
        if (i2 == -1) {
            i2 = iD;
        }
        if (azk0VarJ.c(azk0VarJ.h(iD))) {
            azk0VarJ.a(iD);
            iH = iD;
            while (iH != -1 && (azk0VarJ.g(iH) || !azk0VarJ.c(iH))) {
                iH = azk0VarJ.h(iH);
            }
        } else {
            azk0VarJ.a(iD);
            if (azk0VarJ.b(iD)) {
                if (!azk0VarJ.d(iD) || azk0VarJ.f(iD)) {
                    iH2 = azk0VarJ.h(iD);
                    iH = iH2;
                } else {
                    iH = iD;
                }
            } else if (azk0VarJ.f(iD)) {
                iH2 = azk0VarJ.h(iD);
                iH = iH2;
            } else {
                iH = -1;
            }
        }
        if (iH != -1) {
            iD = iH;
        }
        return z800Var.b(bmg0.a(i2, iD), false);
    }

    public final String toString() {
        return "TextLayoutResult(layoutInput=" + this.a + ", multiParagraph=" + this.b + ", size=" + ((Object) c4p.c(this.c)) + ", firstBaseline=" + this.d + ", lastBaseline=" + this.e + ", placeholderRects=" + this.f + ')';
    }
}
