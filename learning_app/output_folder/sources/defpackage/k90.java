package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class k90 {
    public final n90 a;
    public final int b;
    public final long c;
    public final wkg0 d;
    public final CharSequence e;
    public final List<q650> f;

    /* JADX WARN: Code duplicated, block: B:104:0x015b  */
    /* JADX WARN: Code duplicated, block: B:136:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:139:0x0215  */
    /* JADX WARN: Code duplicated, block: B:140:0x0218  */
    /* JADX WARN: Code duplicated, block: B:142:0x0232  */
    /* JADX WARN: Code duplicated, block: B:144:0x024c  */
    /* JADX WARN: Code duplicated, block: B:147:0x0250  */
    /* JADX WARN: Code duplicated, block: B:155:0x0287  */
    /* JADX WARN: Code duplicated, block: B:156:0x028b  */
    /* JADX WARN: Code duplicated, block: B:158:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:160:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:161:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:167:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:170:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:171:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:175:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:66:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ef  */
    /* JADX WARN: Instruction removed from duplicated block: B:156:0x028b, please report this as an issue */
    public k90(n90 n90Var, int i, int i2, long j) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        TextUtils.TruncateAt truncateAt;
        char c;
        TextUtils.TruncateAt truncateAt2;
        wkg0 wkg0VarA;
        int i9;
        k90 k90Var;
        int i10;
        Layout layout;
        Spanned spanned;
        vj90[] vj90VarArr;
        CharSequence charSequence;
        Spanned spanned2;
        ArrayList arrayList;
        int i11;
        List<q650> list;
        int spanEnd;
        int lineForOffset;
        boolean z;
        boolean z2;
        boolean z3;
        q650 q650Var;
        float fE;
        float fD;
        int iB;
        float fG;
        float fB;
        float fD2;
        int i12;
        int i13;
        CharSequence charSequence2 = n90Var.h;
        this.a = n90Var;
        this.b = i;
        this.c = j;
        if (v5b.j(j) != 0 || v5b.k(j) != 0) {
            zvn.a("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i < 1) {
            zvn.a("maxLines should be greater than 0");
        }
        pmg0 pmg0Var = n90Var.b;
        if (i2 == 2) {
            i3 = 0;
            if (!vmg0.a(pmg0Var.a.h, t3g.g(0)) && !vmg0.a(pmg0Var.a.h, vmg0.c) && (i13 = pmg0Var.b.a) != Integer.MIN_VALUE && i13 != 5 && i13 != 4 && charSequence2.length() != 0) {
                Spannable spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : null;
                spannableString = spannableString == null ? new SpannableString(charSequence2) : spannableString;
                if (!reb0.a(spannableString, spn.class)) {
                    spannableString.setSpan(new spn(), spannableString.length() - 1, spannableString.length() - 1, 33);
                }
                charSequence2 = spannableString;
            }
        } else {
            i3 = 0;
        }
        CharSequence charSequence3 = charSequence2;
        this.e = charSequence3;
        g900 g900Var = pmg0Var.b;
        deb0 deb0Var = pmg0Var.a;
        int i14 = g900Var.a;
        int i15 = i14 == 1 ? 3 : i14 == 2 ? 4 : i14 == 3 ? 2 : (i14 != 5 && i14 == 6) ? 1 : i3;
        int i16 = i14 == 4 ? 1 : i3;
        int i17 = g900Var.h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : i3;
        int i18 = g900Var.g;
        int i19 = i18 & 255;
        if (i19 == 1) {
            i4 = i3;
        } else if (i19 == 2) {
            i4 = 1;
        } else if (i19 == 3) {
            i4 = 2;
        } else {
            i4 = i3;
        }
        int i20 = (i18 >> 8) & 255;
        if (i20 == 1) {
            i5 = i3;
        } else if (i20 == 2) {
            i5 = 1;
        } else if (i20 == 3) {
            i5 = 2;
        } else if (i20 == 4) {
            i5 = 3;
        } else {
            i5 = i3;
        }
        int i21 = (i18 >> 16) & 255;
        if (i21 == 1) {
            i7 = i3;
            i6 = 2;
        } else {
            i6 = 2;
            i7 = i21 == 2 ? 1 : i3;
        }
        if (i2 != i6) {
            if (i2 == 5) {
                truncateAt2 = TextUtils.TruncateAt.MIDDLE;
            } else if (i2 == 4) {
                i8 = i17;
                truncateAt = TextUtils.TruncateAt.START;
                c = ' ';
            } else {
                i8 = i17;
                deb0Var = deb0Var;
                truncateAt = null;
                c = ' ';
            }
            wkg0VarA = a(i15, i16, truncateAt, i, i8, i4, i5, i7, charSequence3);
            Layout layout2 = wkg0VarA.f;
            if (Build.VERSION.SDK_INT < 35 || n90Var.g.getLetterSpacing() == 0.0f || (!(i2 == 4 || i2 == 5) || layout2.getEllipsisCount(0) <= 0)) {
                i9 = 2;
                k90Var = this;
                i10 = i;
            } else {
                int ellipsisStart = layout2.getEllipsisStart(0);
                int ellipsisCount = layout2.getEllipsisCount(0) + ellipsisStart;
                i9 = 2;
                CharSequence[] charSequenceArr = {charSequence3.subSequence(0, ellipsisStart), "…", charSequence3.subSequence(ellipsisCount, charSequence3.length())};
                k90Var = this;
                i10 = i;
                wkg0VarA = k90Var.a(i15, i16, truncateAt, i10, i8, i4, i5, i7, TextUtils.concat(charSequenceArr));
            }
            int i22 = wkg0VarA.g;
            if (i2 == i9 || wkg0VarA.a() <= v5b.h(j) || i10 <= 1) {
                k90Var.d = wkg0VarA;
            } else {
                int iH = v5b.h(j);
                int i23 = 0;
                while (true) {
                    if (i23 >= i22) {
                        i23 = i22;
                        break;
                    } else if (wkg0VarA.e(i23) > iH) {
                        break;
                    } else {
                        i23++;
                    }
                }
                if (i23 >= 0 && i23 != k90Var.b) {
                    wkg0VarA = k90Var.a(i15, i16, truncateAt, i23 < 1 ? 1 : i23, i8, i4, i5, i7, k90Var.e);
                }
                k90Var.d = wkg0VarA;
            }
            deb0 deb0Var2 = deb0Var;
            k90Var.a.g.c(deb0Var2.a.e(), (((long) Float.floatToRawIntBits(k90Var.d())) & 4294967295L) | (((long) Float.floatToRawIntBits(k90Var.h())) << c), deb0Var2.a.a());
            layout = wkg0VarA.f;
            if (layout.getText() instanceof Spanned) {
                CharSequence text = layout.getText();
                text.getClass();
                spanned = (Spanned) text;
                if (spanned.nextSpanTransition(-1, spanned.length(), vj90.class) != spanned.length()) {
                    CharSequence text2 = layout.getText();
                    text2.getClass();
                    vj90VarArr = (vj90[]) ((Spanned) text2).getSpans(0, layout.getText().length(), vj90.class);
                } else {
                    vj90VarArr = null;
                }
            } else {
                vj90VarArr = null;
            }
            if (vj90VarArr != null) {
                i12 = 0;
                while (i12 < vj90VarArr.length) {
                    int i24 = i12 + 1;
                    try {
                        ((nsa0) vj90VarArr[i12].c).setValue(new jja0((((long) Float.floatToRawIntBits(k90Var.d())) & 4294967295L) | (((long) Float.floatToRawIntBits(k90Var.h())) << c)));
                        i12 = i24;
                    } catch (ArrayIndexOutOfBoundsException e) {
                        zuc.b(e.getMessage());
                        throw null;
                    }
                }
            }
            charSequence = k90Var.e;
            if (charSequence instanceof Spanned) {
                spanned2 = (Spanned) charSequence;
                Object[] spans = spanned2.getSpans(0, charSequence.length(), s120.class);
                arrayList = new ArrayList(spans.length);
                for (Object obj : spans) {
                    s120 s120Var = (s120) obj;
                    int spanStart = spanned2.getSpanStart(s120Var);
                    spanEnd = spanned2.getSpanEnd(s120Var);
                    lineForOffset = k90Var.d.f.getLineForOffset(spanStart);
                    if (lineForOffset >= k90Var.b) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (k90Var.d.f.getEllipsisCount(lineForOffset) > 0 || spanEnd <= k90Var.d.f.getEllipsisStart(lineForOffset) + k90Var.d.f.getLineStart(lineForOffset)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (spanEnd > k90Var.d.f(lineForOffset)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2 && !z3 && !z) {
                        int iOrdinal = k90Var.b(spanStart).ordinal();
                        if (iOrdinal == 0) {
                            fE = k90Var.e(spanStart, true);
                        } else {
                            if (iOrdinal != 1) {
                                wt40.a();
                                throw null;
                            }
                            float fE2 = k90Var.e(spanStart, true);
                            if (!s120Var.y) {
                                zvn.c("PlaceholderSpan is not laid out yet.");
                            }
                            fE = fE2 - s120Var.v;
                        }
                        if (!s120Var.y) {
                            zvn.c("PlaceholderSpan is not laid out yet.");
                        }
                        float f = s120Var.v + fE;
                        wkg0 wkg0Var = k90Var.d;
                        switch (s120Var.f) {
                            case 0:
                                fD = wkg0Var.d(lineForOffset);
                                iB = s120Var.b();
                                fG = fD - iB;
                                q650Var = new q650(fE, fG, f, s120Var.b() + fG);
                                break;
                            case 1:
                                fG = wkg0Var.g(lineForOffset);
                                q650Var = new q650(fE, fG, f, s120Var.b() + fG);
                                break;
                            case 2:
                                fD = wkg0Var.e(lineForOffset);
                                iB = s120Var.b();
                                fG = fD - iB;
                                q650Var = new q650(fE, fG, f, s120Var.b() + fG);
                                break;
                            case 3:
                                fG = ((wkg0Var.e(lineForOffset) + wkg0Var.g(lineForOffset)) - s120Var.b()) / 2.0f;
                                q650Var = new q650(fE, fG, f, s120Var.b() + fG);
                                break;
                            case 4:
                                fB = s120Var.a().ascent;
                                fD2 = wkg0Var.d(lineForOffset);
                                fG = fD2 + fB;
                                q650Var = new q650(fE, fG, f, s120Var.b() + fG);
                                break;
                            case 5:
                                fD = wkg0Var.d(lineForOffset) + s120Var.a().descent;
                                iB = s120Var.b();
                                fG = fD - iB;
                                q650Var = new q650(fE, fG, f, s120Var.b() + fG);
                                break;
                            case 6:
                                Paint.FontMetricsInt fontMetricsIntA = s120Var.a();
                                fB = ((fontMetricsIntA.ascent + fontMetricsIntA.descent) - s120Var.b()) / i9;
                                fD2 = wkg0Var.d(lineForOffset);
                                fG = fD2 + fB;
                                q650Var = new q650(fE, fG, f, s120Var.b() + fG);
                                break;
                            default:
                                j30.a("unexpected verticalAlignment");
                                throw null;
                        }
                    }
                    arrayList.add(q650Var);
                }
                list = arrayList;
            } else {
                list = ibg.a;
            }
            k90Var.f = list;
        }
        truncateAt2 = TextUtils.TruncateAt.END;
        i8 = i17;
        truncateAt = truncateAt2;
        c = ' ';
        wkg0VarA = a(i15, i16, truncateAt, i, i8, i4, i5, i7, charSequence3);
        Layout layout3 = wkg0VarA.f;
        if (Build.VERSION.SDK_INT < 35) {
            i9 = 2;
            k90Var = this;
            i10 = i;
        } else {
            i9 = 2;
            k90Var = this;
            i10 = i;
        }
        int i25 = wkg0VarA.g;
        if (i2 == i9) {
            k90Var.d = wkg0VarA;
        } else {
            k90Var.d = wkg0VarA;
        }
        deb0 deb0Var3 = deb0Var;
        k90Var.a.g.c(deb0Var3.a.e(), (((long) Float.floatToRawIntBits(k90Var.d())) & 4294967295L) | (((long) Float.floatToRawIntBits(k90Var.h())) << c), deb0Var3.a.a());
        layout = wkg0VarA.f;
        if (layout.getText() instanceof Spanned) {
            vj90VarArr = null;
        } else {
            CharSequence text3 = layout.getText();
            text3.getClass();
            spanned = (Spanned) text3;
            if (spanned.nextSpanTransition(-1, spanned.length(), vj90.class) != spanned.length()) {
                CharSequence text4 = layout.getText();
                text4.getClass();
                vj90VarArr = (vj90[]) ((Spanned) text4).getSpans(0, layout.getText().length(), vj90.class);
            } else {
                vj90VarArr = null;
            }
        }
        if (vj90VarArr != null) {
            i12 = 0;
            while (i12 < vj90VarArr.length) {
                int i26 = i12 + 1;
                ((nsa0) vj90VarArr[i12].c).setValue(new jja0((((long) Float.floatToRawIntBits(k90Var.d())) & 4294967295L) | (((long) Float.floatToRawIntBits(k90Var.h())) << c)));
                i12 = i26;
            }
        }
        charSequence = k90Var.e;
        if (charSequence instanceof Spanned) {
            list = ibg.a;
        } else {
            spanned2 = (Spanned) charSequence;
            Object[] spans2 = spanned2.getSpans(0, charSequence.length(), s120.class);
            arrayList = new ArrayList(spans2.length);
            while (i11 < r5) {
                s120 s120Var2 = (s120) obj;
                int spanStart2 = spanned2.getSpanStart(s120Var2);
                spanEnd = spanned2.getSpanEnd(s120Var2);
                lineForOffset = k90Var.d.f.getLineForOffset(spanStart2);
                if (lineForOffset >= k90Var.b) {
                    z = true;
                } else {
                    z = false;
                }
                if (k90Var.d.f.getEllipsisCount(lineForOffset) > 0) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (spanEnd > k90Var.d.f(lineForOffset)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                q650Var = z2 ? null : null;
                arrayList.add(q650Var);
            }
            list = arrayList;
        }
        k90Var.f = list;
    }

    public final wkg0 a(int i, int i2, TextUtils.TruncateAt truncateAt, int i3, int i4, int i5, int i6, int i7, CharSequence charSequence) {
        w220 w220Var;
        float fH = h();
        n90 n90Var = this.a;
        rc0 rc0Var = n90Var.g;
        int i8 = n90Var.l;
        n1s n1sVar = n90Var.i;
        pmg0 pmg0Var = n90Var.b;
        l90.a aVar = l90.a;
        y320 y320Var = pmg0Var.c;
        return new wkg0(charSequence, fH, rc0Var, i, truncateAt, i8, (y320Var == null || (w220Var = y320Var.b) == null) ? false : w220Var.a, i3, i5, i6, i7, i4, i2, n1sVar);
    }

    public final y260 b(int i) {
        return this.d.f.isRtlCharAt(i) ? y260.b : y260.a;
    }

    public final float c() {
        return this.d.d(0);
    }

    public final float d() {
        return this.d.a();
    }

    public final float e(int i, boolean z) {
        wkg0 wkg0Var = this.d;
        return z ? wkg0Var.h(i, false) : wkg0Var.i(i, false);
    }

    public final float f() {
        wkg0 wkg0Var = this.d;
        return wkg0Var.d(wkg0Var.g - 1);
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    public final long g(q650 q650Var, int i, tjg0 tjg0Var) {
        ss80 yglVar;
        int i2;
        int[] iArrA;
        RectF rectFC = t650.c(q650Var);
        int i3 = (i != 0 && i == 1) ? 1 : 0;
        j90 j90Var = new j90(tjg0Var);
        wkg0 wkg0Var = this.d;
        Layout layout = wkg0Var.f;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 34) {
            iArrA = n80.a(wkg0Var, rectFC, i3, j90Var);
        } else {
            i1s i1sVarC = wkg0Var.c();
            if (i3 == 1) {
                yglVar = new bzk0(layout.getText(), wkg0Var.j());
            } else {
                CharSequence text = layout.getText();
                yglVar = i4 >= 29 ? new ygl(text, wkg0Var.a) : new zgl(text);
            }
            ss80 ss80Var = yglVar;
            int lineForVertical = layout.getLineForVertical((int) rectFC.top);
            if (rectFC.top <= wkg0Var.e(lineForVertical) || (lineForVertical = lineForVertical + 1) < wkg0Var.g) {
                int i5 = lineForVertical;
                int lineForVertical2 = layout.getLineForVertical((int) rectFC.bottom);
                if (lineForVertical2 != 0 || rectFC.bottom >= wkg0Var.g(0)) {
                    int iB = ykg0.b(wkg0Var, layout, i1sVarC, i5, rectFC, ss80Var, j90Var, true);
                    while (true) {
                        i2 = i5;
                        if (iB != -1 || i2 >= lineForVertical2) {
                            break;
                        }
                        i5 = i2 + 1;
                        iB = ykg0.b(wkg0Var, layout, i1sVarC, i5, rectFC, ss80Var, j90Var, true);
                    }
                    if (iB == -1) {
                        iArrA = null;
                    } else {
                        int i6 = lineForVertical2;
                        int iB2 = ykg0.b(wkg0Var, layout, i1sVarC, i6, rectFC, ss80Var, j90Var, false);
                        while (iB2 == -1 && i2 < i6) {
                            i6--;
                            iB2 = ykg0.b(wkg0Var, layout, i1sVarC, i6, rectFC, ss80Var, j90Var, false);
                        }
                        if (iB2 == -1) {
                            iArrA = null;
                        } else {
                            iArrA = new int[]{ss80Var.c(iB + 1), ss80Var.d(iB2 - 1)};
                        }
                    }
                } else {
                    iArrA = null;
                }
            } else {
                iArrA = null;
            }
        }
        return iArrA == null ? amg0.b : bmg0.a(iArrA[0], iArrA[1]);
    }

    public final float h() {
        return v5b.i(this.c);
    }

    public final void i(zi6 zi6Var) {
        Canvas canvasC = o40.c(zi6Var);
        wkg0 wkg0Var = this.d;
        if (wkg0Var.d) {
            canvasC.save();
            canvasC.clipRect(0.0f, 0.0f, h(), d());
        }
        int i = wkg0Var.h;
        if (canvasC.getClipBounds(wkg0Var.o)) {
            if (i != 0) {
                canvasC.translate(0.0f, i);
            }
            odg0 odg0Var = clg0.a;
            odg0Var.a = canvasC;
            wkg0Var.f.draw(odg0Var);
            if (i != 0) {
                canvasC.translate(0.0f, (-1.0f) * i);
            }
        }
        if (wkg0Var.d) {
            canvasC.restore();
        }
    }

    public final void j(zi6 zi6Var, long j, zj90 zj90Var, bfg0 bfg0Var, slf slfVar) {
        rc0 rc0Var = this.a.g;
        int i = rc0Var.c;
        rc0Var.d(j);
        rc0Var.f(zj90Var);
        rc0Var.g(bfg0Var);
        rc0Var.e(slfVar);
        rc0Var.b(3);
        i(zi6Var);
        rc0Var.b(i);
    }

    public final void k(zi6 zi6Var, fh5 fh5Var, float f, zj90 zj90Var, bfg0 bfg0Var, slf slfVar) {
        rc0 rc0Var = this.a.g;
        int i = rc0Var.c;
        float fH = h();
        rc0Var.c(fh5Var, (((long) Float.floatToRawIntBits(d())) & 4294967295L) | (Float.floatToRawIntBits(fH) << 32), f);
        rc0Var.f(zj90Var);
        rc0Var.g(bfg0Var);
        rc0Var.e(slfVar);
        rc0Var.b(3);
        i(zi6Var);
        rc0Var.b(i);
    }
}
