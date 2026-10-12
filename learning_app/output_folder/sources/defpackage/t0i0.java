package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t0i0 implements g2f0 {
    public final ea00 a = new ea00();
    public final boolean b;
    public final int c;
    public final int d;
    public final String e;
    public final float f;
    public final int g;

    public t0i0(List<byte[]> list) {
        if (list.size() != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.c = 0;
            this.d = -1;
            this.e = "sans-serif";
            this.b = false;
            this.f = 0.85f;
            this.g = -1;
            return;
        }
        byte[] bArr = list.get(0);
        this.c = bArr[24];
        this.d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        int length = bArr.length - 43;
        String str = gti0.a;
        this.e = "Serif".equals(new String(bArr, 43, length, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.g = i;
        boolean z = (bArr[0] & 32) != 0;
        this.b = z;
        if (z) {
            this.f = gti0.i(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.0f, 0.95f);
        } else {
            this.f = 0.85f;
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                }
            } else if (z2) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.g2f0
    public final void a(byte[] bArr, int i, int i2, g2f0.b bVar, a7b<xcc> a7bVar) {
        String strX;
        int i3;
        ea00 ea00Var = this.a;
        ea00Var.K(i + i2, bArr);
        ea00Var.M(i);
        int i4 = 1;
        int i5 = 0;
        int i6 = 2;
        y530.c(ea00Var.a() >= 2);
        int iG = ea00Var.G();
        if (iG == 0) {
            strX = "";
        } else {
            int i7 = ea00Var.b;
            Charset charsetI = ea00Var.I();
            int i8 = iG - (ea00Var.b - i7);
            if (charsetI == null) {
                charsetI = StandardCharsets.UTF_8;
            }
            strX = ea00Var.x(i8, charsetI);
        }
        if (strX.isEmpty()) {
            nnn.b bVar2 = nnn.b;
            a7bVar.accept(new xcc(-9223372036854775807L, -9223372036854775807L, gn50.e));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strX);
        d(spannableStringBuilder, this.c, 0, 0, spannableStringBuilder.length(), 16711680);
        c(spannableStringBuilder, this.d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.e;
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fI = this.f;
        while (ea00Var.a() >= 8) {
            int i9 = ea00Var.b;
            int iM = ea00Var.m();
            int iM2 = ea00Var.m();
            if (iM2 == 1937013100) {
                y530.c(ea00Var.a() >= i6 ? i4 : i5);
                int iG2 = ea00Var.G();
                int i10 = i5;
                while (i10 < iG2) {
                    y530.c(ea00Var.a() >= 12 ? i4 : i5);
                    int iG3 = ea00Var.G();
                    int iG4 = ea00Var.G();
                    ea00Var.N(i6);
                    int i11 = i10;
                    int iZ = ea00Var.z();
                    ea00Var.N(i4);
                    int iM3 = ea00Var.m();
                    if (iG4 > spannableStringBuilder.length()) {
                        StringBuilder sbA = u2f0.a(iG4, "Truncating styl end (", ") to cueText.length() (");
                        sbA.append(spannableStringBuilder.length());
                        sbA.append(").");
                        oqt.j("Tx3gParser", sbA.toString());
                        iG4 = spannableStringBuilder.length();
                    }
                    if (iG3 >= iG4) {
                        oqt.j("Tx3gParser", ca6.a("Ignoring styl with start (", iG3, iG4, ") >= end (", ")."));
                    } else {
                        int i12 = iG4;
                        d(spannableStringBuilder, iZ, this.c, iG3, i12, 0);
                        c(spannableStringBuilder, iM3, this.d, iG3, i12, 0);
                    }
                    i10 = i11 + 1;
                    i4 = 1;
                    i5 = 0;
                    i6 = 2;
                }
                i3 = i6;
            } else if (iM2 == 1952608120 && this.b) {
                i3 = 2;
                y530.c(ea00Var.a() >= 2);
                fI = gti0.i(ea00Var.G() / this.g, 0.0f, 0.95f);
            } else {
                i3 = 2;
            }
            ea00Var.M(i9 + iM);
            i6 = i3;
            i4 = 1;
            i5 = 0;
        }
        pcc.a aVar = new pcc.a();
        aVar.a = spannableStringBuilder;
        aVar.b = null;
        aVar.e = fI;
        aVar.f = 0;
        aVar.g = 0;
        a7bVar.accept(new xcc(-9223372036854775807L, -9223372036854775807L, nnn.n(aVar.a())));
    }
}
