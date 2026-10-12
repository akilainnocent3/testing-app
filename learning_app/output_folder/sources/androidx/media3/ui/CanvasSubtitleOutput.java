package androidx.media3.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.BidiFormatter;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import defpackage.dl6;
import defpackage.e2f0;
import defpackage.k2f0;
import defpackage.n1c0;
import defpackage.nb4;
import defpackage.oqt;
import defpackage.pcc;
import defpackage.q46;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
final class CanvasSubtitleOutput extends View implements SubtitleView.a {
    public final ArrayList a;
    public List<pcc> b;
    public int c;
    public float d;
    public dl6 e;
    public float f;

    public CanvasSubtitleOutput(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new ArrayList();
        this.b = Collections.EMPTY_LIST;
        this.c = 0;
        this.d = 0.0533f;
        this.e = dl6.g;
        this.f = 0.08f;
    }

    @Override // androidx.media3.ui.SubtitleView.a
    public final void a(List<pcc> list, dl6 dl6Var, float f, int i, float f2) {
        this.b = list;
        this.e = dl6Var;
        this.d = f;
        this.c = i;
        this.f = f2;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new e2f0(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:258:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:260:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:262:0x05ff  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v21, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v8, types: [android.text.SpannableStringBuilder] */
    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v19, types: [n1c0] */
    /* JADX WARN: Type inference failed for: r7v6, types: [n1c0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        Object[] objArr;
        int[] iArr;
        Spanned spanned;
        int[] iArr2;
        List<String> listB;
        int i3;
        int i4;
        int i5;
        int i6;
        float f2;
        int i7;
        float f3;
        int i8;
        int iMax;
        int iMin;
        int iRound;
        int i9;
        CanvasSubtitleOutput canvasSubtitleOutput = this;
        Canvas canvas2 = canvas;
        List<pcc> list = canvasSubtitleOutput.b;
        if (list.isEmpty()) {
            return;
        }
        int height = canvasSubtitleOutput.getHeight();
        int paddingLeft = canvasSubtitleOutput.getPaddingLeft();
        int paddingTop = canvasSubtitleOutput.getPaddingTop();
        int width = canvasSubtitleOutput.getWidth() - canvasSubtitleOutput.getPaddingRight();
        int paddingBottom = height - canvasSubtitleOutput.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i10 = paddingBottom - paddingTop;
        float fB = k2f0.b(canvasSubtitleOutput.d, canvasSubtitleOutput.c, height, i10);
        float f4 = 0.0f;
        if (fB <= 0.0f) {
            return;
        }
        int size = list.size();
        int i11 = 0;
        while (i11 < size) {
            pcc pccVarA = list.get(i11);
            float f5 = f4;
            if (pccVarA.p != Integer.MIN_VALUE) {
                pcc.a aVarA = pccVarA.a();
                aVarA.h = -3.4028235E38f;
                aVarA.i = Integer.MIN_VALUE;
                aVarA.c = null;
                int i12 = pccVarA.f;
                float f6 = pccVarA.e;
                if (i12 == 0) {
                    aVarA.e = 1.0f - f6;
                    i9 = 0;
                    aVarA.f = 0;
                } else {
                    i9 = 0;
                    aVarA.e = (-f6) - 1.0f;
                    aVarA.f = 1;
                }
                int i13 = pccVarA.g;
                if (i13 == 0) {
                    aVarA.g = 2;
                } else if (i13 == 2) {
                    aVarA.g = i9;
                }
                pccVarA = aVarA.a();
            }
            float fB2 = k2f0.b(pccVarA.o, pccVarA.n, height, i10);
            e2f0 e2f0Var = (e2f0) canvasSubtitleOutput.a.get(i11);
            dl6 dl6Var = canvasSubtitleOutput.e;
            List<pcc> list2 = list;
            float f7 = canvasSubtitleOutput.f;
            TextPaint textPaint = e2f0Var.f;
            int i14 = height;
            Bitmap bitmap = pccVarA.d;
            int i15 = i10;
            float f8 = pccVarA.k;
            int i16 = size;
            float f9 = pccVarA.j;
            int i17 = i11;
            int i18 = pccVarA.i;
            float f10 = pccVarA.h;
            int i19 = pccVarA.g;
            float f11 = fB;
            int i20 = pccVarA.f;
            float f12 = pccVarA.e;
            Layout.Alignment alignment = pccVarA.b;
            ?? spannableStringBuilder = pccVarA.a;
            boolean z = bitmap == null;
            if (z) {
                if (TextUtils.isEmpty(spannableStringBuilder)) {
                    i6 = paddingBottom;
                } else {
                    f = f10;
                    i = pccVarA.l ? pccVarA.m : dl6Var.c;
                }
                i11 = i17 + 1;
                canvasSubtitleOutput = this;
                paddingBottom = i6;
                f4 = f5;
                list = list2;
                height = i14;
                i10 = i15;
                size = i16;
                fB = f11;
            } else {
                f = f10;
                i = -16777216;
            }
            ?? r14 = e2f0Var.i;
            if ((r14 == spannableStringBuilder || (r14 != 0 && r14.equals(spannableStringBuilder))) && Objects.equals(e2f0Var.j, alignment) && e2f0Var.k == bitmap && e2f0Var.l == f12 && e2f0Var.m == i20) {
                i2 = i19;
                if (Integer.valueOf(e2f0Var.n).equals(Integer.valueOf(i2)) && e2f0Var.o == f && Integer.valueOf(e2f0Var.p).equals(Integer.valueOf(i18)) && e2f0Var.q == f9 && e2f0Var.r == f8 && e2f0Var.s == dl6Var.a && e2f0Var.t == dl6Var.b && e2f0Var.u == i && e2f0Var.w == dl6Var.d && e2f0Var.v == dl6Var.e && Objects.equals(textPaint.getTypeface(), dl6Var.f) && e2f0Var.x == f11 && e2f0Var.y == fB2 && e2f0Var.z == f7 && e2f0Var.A == paddingLeft && e2f0Var.B == paddingTop && e2f0Var.C == width && e2f0Var.D == paddingBottom) {
                    e2f0Var.a(canvas2, z);
                    i6 = paddingBottom;
                }
                i11 = i17 + 1;
                canvasSubtitleOutput = this;
                paddingBottom = i6;
                f4 = f5;
                list = list2;
                height = i14;
                i10 = i15;
                size = i16;
                fB = f11;
            } else {
                i2 = i19;
            }
            n1c0 n1c0Var = nb4.a;
            if (spannableStringBuilder == 0) {
                i4 = width;
                paddingBottom = paddingBottom;
                z = z;
            } else {
                int length = spannableStringBuilder.length();
                int iCharCount = 0;
                while (true) {
                    if (iCharCount < length) {
                        int iCodePointAt = Character.codePointAt((CharSequence) spannableStringBuilder, iCharCount);
                        int i21 = length;
                        byte directionality = Character.getDirectionality(iCodePointAt);
                        int i22 = iCharCount;
                        if (directionality == 1 || directionality == 2 || directionality == 16 || directionality == 17) {
                            BidiFormatter bidiFormatter = BidiFormatter.getInstance();
                            if (spannableStringBuilder instanceof Spanned) {
                                spanned = (Spanned) spannableStringBuilder;
                                Object[] spans = spanned.getSpans(0, spannableStringBuilder.length(), Object.class);
                                int[] iArr3 = new int[spans.length];
                                iArr = new int[spans.length];
                                Arrays.fill(iArr3, -1);
                                Arrays.fill(iArr, -1);
                                objArr = spans;
                                iArr2 = iArr3;
                            } else {
                                objArr = null;
                                iArr = null;
                                spanned = null;
                                iArr2 = null;
                            }
                            int[] iArr4 = iArr;
                            if (spannableStringBuilder.toString().contains("\r\n")) {
                                listB = nb4.b.b(spannableStringBuilder);
                                i3 = 2;
                            } else {
                                listB = nb4.a.b(spannableStringBuilder);
                                i3 = 1;
                            }
                            List<String> list3 = listB;
                            ArrayList arrayList = new ArrayList(list3.size());
                            int i23 = 0;
                            int i24 = 0;
                            for (String str : list3) {
                                int i25 = i3;
                                int i26 = width;
                                String strUnicodeWrap = bidiFormatter.unicodeWrap(str, TextDirectionHeuristics.LTR);
                                if (objArr != null) {
                                    spanned.getClass();
                                    iArr2.getClass();
                                    iArr4.getClass();
                                    int length2 = strUnicodeWrap.length() - str.length();
                                    if (length2 > 0) {
                                        i24++;
                                    }
                                    for (int i27 = 0; i27 < objArr.length; i27 = i5 + 1) {
                                        if (iArr2[i27] >= 0 || spanned.getSpanStart(objArr[i27]) < i23) {
                                            i5 = i27;
                                        } else {
                                            i5 = i27;
                                            if (spanned.getSpanStart(objArr[i27]) < str.length() + i23) {
                                                iArr2[i5] = i24;
                                            }
                                        }
                                        if (iArr4[i5] < 0 && spanned.getSpanEnd(objArr[i5]) - 1 >= i23 && spanned.getSpanEnd(objArr[i5]) - 1 < str.length() + i23) {
                                            iArr4[i5] = i24;
                                        }
                                    }
                                    int length3 = str.length() + i25 + i23;
                                    if (length2 > 0) {
                                        i24++;
                                    }
                                    i23 = length3;
                                }
                                arrayList.add(strUnicodeWrap);
                                width = i26;
                                i3 = i25;
                                bidiFormatter = bidiFormatter;
                            }
                            i4 = width;
                            spannableStringBuilder = new SpannableStringBuilder(nb4.c.b(arrayList));
                            if (objArr != null) {
                                spanned.getClass();
                                iArr2.getClass();
                                iArr4.getClass();
                                int i28 = 0;
                                while (i28 < objArr.length) {
                                    int spanStart = spanned.getSpanStart(objArr[i28]) + iArr2[i28];
                                    int spanEnd = spanned.getSpanEnd(objArr[i28]) + iArr4[i28];
                                    int spanFlags = spanned.getSpanFlags(objArr[i28]);
                                    Object[] objArr2 = objArr;
                                    if (spanStart < 0 || spanStart >= spannableStringBuilder.length() || spanEnd < 0 || spanEnd > spannableStringBuilder.length()) {
                                        StringBuilder sbA = q46.a("Span out of bounds: start=", spanStart, spanEnd, ",end=", ",len=");
                                        sbA.append(spannableStringBuilder.length());
                                        oqt.j("BidiUtils", sbA.toString());
                                    } else {
                                        spannableStringBuilder.setSpan(objArr2[i28], spanStart, spanEnd, spanFlags);
                                    }
                                    i28++;
                                    objArr = objArr2;
                                }
                            }
                        } else {
                            iCharCount = Character.charCount(iCodePointAt) + i22;
                            length = i21;
                        }
                    } else {
                        i4 = width;
                        paddingBottom = paddingBottom;
                        z = z;
                    }
                }
            }
            e2f0Var.i = spannableStringBuilder;
            e2f0Var.j = alignment;
            e2f0Var.k = bitmap;
            e2f0Var.l = f12;
            e2f0Var.m = i20;
            e2f0Var.n = i2;
            e2f0Var.o = f;
            e2f0Var.p = i18;
            e2f0Var.q = f9;
            e2f0Var.r = f8;
            e2f0Var.s = dl6Var.a;
            e2f0Var.t = dl6Var.b;
            e2f0Var.u = i;
            e2f0Var.w = dl6Var.d;
            e2f0Var.v = dl6Var.e;
            textPaint.setTypeface(dl6Var.f);
            f11 = f11;
            e2f0Var.x = f11;
            e2f0Var.y = fB2;
            e2f0Var.z = f7;
            e2f0Var.A = paddingLeft;
            e2f0Var.B = paddingTop;
            width = i4;
            e2f0Var.C = width;
            i6 = paddingBottom;
            e2f0Var.D = i6;
            if (z) {
                e2f0Var.i.getClass();
                CharSequence charSequence = e2f0Var.i;
                SpannableStringBuilder spannableStringBuilder2 = charSequence instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence : new SpannableStringBuilder(e2f0Var.i);
                int i29 = e2f0Var.C - e2f0Var.A;
                int i30 = e2f0Var.D - e2f0Var.B;
                textPaint.setTextSize(e2f0Var.x);
                int i31 = (int) ((e2f0Var.x * 0.125f) + 0.5f);
                int i32 = i31 * 2;
                int i33 = i29 - i32;
                float f13 = e2f0Var.q;
                if (f13 != -3.4028235E38f) {
                    i33 = (int) (i33 * f13);
                }
                int i34 = i33;
                if (i34 <= 0) {
                    oqt.j("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    f11 = f11;
                } else {
                    if (e2f0Var.y > f5) {
                        i8 = 0;
                        spannableStringBuilder2.setSpan(new AbsoluteSizeSpan((int) e2f0Var.y), 0, spannableStringBuilder2.length(), 16711680);
                    } else {
                        i8 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder3 = new SpannableStringBuilder(spannableStringBuilder2);
                    if (e2f0Var.w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder3.getSpans(i8, spannableStringBuilder3.length(), ForegroundColorSpan.class);
                        int i35 = 0;
                        for (int length4 = foregroundColorSpanArr.length; i35 < length4; length4 = length4) {
                            spannableStringBuilder3.removeSpan(foregroundColorSpanArr[i35]);
                            i35++;
                        }
                    }
                    if (Color.alpha(e2f0Var.t) > 0) {
                        int i36 = e2f0Var.w;
                        if (i36 == 0 || i36 == 2) {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(e2f0Var.t), 0, spannableStringBuilder2.length(), 16711680);
                        } else {
                            spannableStringBuilder3.setSpan(new BackgroundColorSpan(e2f0Var.t), 0, spannableStringBuilder3.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = e2f0Var.j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder4, r1, i34, alignment3, e2f0Var.d, e2f0Var.e, true);
                    e2f0Var.E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int i37 = 0;
                    int iMax2 = 0;
                    for (int lineCount = e2f0Var.E.getLineCount(); i37 < lineCount; lineCount = lineCount) {
                        iMax2 = Math.max((int) Math.ceil(e2f0Var.E.getLineWidth(i37)), iMax2);
                        i37++;
                        height2 = height2;
                    }
                    int i38 = height2;
                    int i39 = ((e2f0Var.q == -3.4028235E38f || iMax2 >= i34) ? iMax2 : i34) + i32;
                    float f14 = e2f0Var.o;
                    if (f14 != -3.4028235E38f) {
                        int iRound2 = Math.round(i29 * f14);
                        int i40 = e2f0Var.A;
                        int i41 = iRound2 + i40;
                        int i42 = e2f0Var.p;
                        if (i42 == 1) {
                            i41 = ((i41 * 2) - i39) / 2;
                        } else if (i42 == 2) {
                            i41 -= i39;
                        }
                        iMax = Math.max(i41, i40);
                        iMin = Math.min(iMax + i39, e2f0Var.C);
                    } else {
                        iMax = e2f0Var.A + ((i29 - i39) / 2);
                        iMin = iMax + i39;
                    }
                    int i43 = iMin - iMax;
                    if (i43 <= 0) {
                        oqt.j("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f15 = e2f0Var.l;
                        if (f15 != -3.4028235E38f) {
                            if (e2f0Var.m == 0) {
                                iRound = Math.round(i30 * f15) + e2f0Var.B;
                                int i44 = e2f0Var.n;
                                if (i44 == 2) {
                                    iRound -= i38;
                                } else if (i44 == 1) {
                                    iRound = ((iRound * 2) - i38) / 2;
                                }
                            } else {
                                int lineBottom = e2f0Var.E.getLineBottom(0) - e2f0Var.E.getLineTop(0);
                                float f16 = e2f0Var.l;
                                iRound = f16 >= f5 ? Math.round(f16 * lineBottom) + e2f0Var.B : (Math.round((f16 + 1.0f) * lineBottom) + e2f0Var.D) - i38;
                            }
                            int i45 = iRound + i38;
                            int i46 = e2f0Var.D;
                            if (i45 > i46) {
                                iRound = i46 - i38;
                            } else {
                                int i47 = e2f0Var.B;
                                if (iRound < i47) {
                                    iRound = i47;
                                }
                            }
                        } else {
                            iRound = (e2f0Var.D - i38) - ((int) (i30 * e2f0Var.z));
                        }
                        e2f0Var.E = new StaticLayout(spannableStringBuilder4, r1, i43, alignment3, e2f0Var.d, e2f0Var.e, true);
                        e2f0Var.F = new StaticLayout(spannableStringBuilder3, textPaint, i43, alignment3, e2f0Var.d, e2f0Var.e, true);
                        e2f0Var.G = iMax;
                        e2f0Var.H = iRound;
                        e2f0Var.I = i31;
                    }
                }
            } else {
                f11 = f11;
                e2f0Var.k.getClass();
                Bitmap bitmap2 = e2f0Var.k;
                int i48 = e2f0Var.C;
                int i49 = e2f0Var.A;
                int i50 = e2f0Var.D;
                int i51 = e2f0Var.B;
                float f17 = i48 - i49;
                float f18 = (e2f0Var.o * f17) + i49;
                float f19 = i50 - i51;
                float f20 = (e2f0Var.l * f19) + i51;
                int iRound3 = Math.round(f17 * e2f0Var.q);
                float f21 = e2f0Var.r;
                int iRound4 = f21 != -3.4028235E38f ? Math.round(f19 * f21) : Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound3);
                int i52 = e2f0Var.p;
                if (i52 == 2) {
                    f2 = iRound3;
                } else {
                    if (i52 == 1) {
                        f2 = iRound3 / 2;
                    }
                    int iRound5 = Math.round(f18);
                    i7 = e2f0Var.n;
                    if (i7 == 2) {
                        f3 = iRound4;
                    } else {
                        if (i7 == 1) {
                            f3 = iRound4 / 2;
                        }
                        int iRound6 = Math.round(f20);
                        e2f0Var.J = new Rect(iRound5, iRound6, iRound3 + iRound5, iRound4 + iRound6);
                    }
                    f20 -= f3;
                    int iRound7 = Math.round(f20);
                    e2f0Var.J = new Rect(iRound5, iRound7, iRound3 + iRound5, iRound4 + iRound7);
                }
                f18 -= f2;
                int iRound8 = Math.round(f18);
                i7 = e2f0Var.n;
                if (i7 == 2) {
                    f3 = iRound4;
                } else {
                    if (i7 == 1) {
                        f3 = iRound4 / 2;
                    }
                    int iRound9 = Math.round(f20);
                    e2f0Var.J = new Rect(iRound8, iRound9, iRound3 + iRound8, iRound4 + iRound9);
                }
                f20 -= f3;
                int iRound10 = Math.round(f20);
                e2f0Var.J = new Rect(iRound8, iRound10, iRound3 + iRound8, iRound4 + iRound10);
            }
            canvas2 = canvas;
            e2f0Var.a(canvas2, z);
            i11 = i17 + 1;
            canvasSubtitleOutput = this;
            paddingBottom = i6;
            f4 = f5;
            list = list2;
            height = i14;
            i10 = i15;
            size = i16;
            fB = f11;
        }
    }
}
