package defpackage;

import android.graphics.Typeface;
import android.text.Editable;
import android.text.Html;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.AlignmentSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.SubscriptSpan;
import android.text.style.SuperscriptSpan;
import android.text.style.TypefaceSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import org.xml.sax.XMLReader;

/* JADX INFO: loaded from: classes.dex */
public final class uym {
    public static final a a = new a();

    public static final class a implements Html.TagHandler {
        @Override // android.text.Html.TagHandler
        public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
            if (xMLReader == null || editable == null || !z || !Intrinsics.f(str, "ContentHandlerReplacementTag")) {
                return;
            }
            xMLReader.setContentHandler(new hl0(xMLReader.getContentHandler(), editable));
        }
    }

    public /* synthetic */ class b {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_NORMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:82:0x0320  */
    public static wk0 a(String str) {
        String url;
        mbk mbkVar;
        mbk mbkVar2;
        mbk mbkVar3;
        bhi bhiVarA;
        deb0 deb0Var;
        Spanned spannedFromHtml = Html.fromHtml(tym.a("<ContentHandlerReplacementTag />", str), 63, null, a);
        wk0.b bVar = new wk0.b(spannedFromHtml.length());
        bVar.f(spannedFromHtml);
        for (Object obj : spannedFromHtml.getSpans(0, bVar.a.length(), Object.class)) {
            long jA = bmg0.a(spannedFromHtml.getSpanStart(obj), spannedFromHtml.getSpanEnd(obj));
            int i = amg0.c;
            int i2 = (int) (jA >> 32);
            int i3 = (int) (jA & 4294967295L);
            if (!(obj instanceof AbsoluteSizeSpan)) {
                boolean z = obj instanceof AlignmentSpan;
                ArrayList arrayList = bVar.c;
                int i4 = 3;
                if (z) {
                    Layout.Alignment alignment = ((AlignmentSpan) obj).getAlignment();
                    int i5 = alignment == null ? -1 : b.a[alignment.ordinal()];
                    if (i5 == 1) {
                        i4 = 5;
                    } else if (i5 != 2) {
                        i4 = i5 != 3 ? Integer.MIN_VALUE : 6;
                    }
                    arrayList.add(new wk0.b.a(null, i2, i3, 8, new g900(i4, null, 510)));
                } else if (obj instanceof il0) {
                    il0 il0Var = (il0) obj;
                    bVar.c(i2, i3, il0Var.a, il0Var.b);
                } else if (obj instanceof BackgroundColorSpan) {
                    bVar.d(new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, id8.b(((BackgroundColorSpan) obj).getBackgroundColor()), (bfg0) null, (zj90) null, 63487), i2, i3);
                } else if (obj instanceof xp5) {
                    long j = wp5.e;
                    xp5 xp5Var = (xp5) obj;
                    int i6 = xp5Var.b;
                    t3g.b(j);
                    long jH = t3g.h(vmg0.c(j) * i6, 1095216660480L & j);
                    wp5 wp5Var = xp5Var.a;
                    arrayList.add(new wk0.b.a(null, i2, i3, 8, new g900(0, new ujg0(jH, jH), 503)));
                    arrayList.add(new wk0.b.a(null, i2, i3, 8, wp5Var));
                } else if (obj instanceof ForegroundColorSpan) {
                    bVar.d(new deb0(id8.b(((ForegroundColorSpan) obj).getForegroundColor()), 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534), i2, i3);
                } else if (obj instanceof RelativeSizeSpan) {
                    bVar.d(new deb0(0L, t3g.h(((RelativeSizeSpan) obj).getSizeChange(), 8589934592L), (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65533), i2, i3);
                } else if (obj instanceof StrikethroughSpan) {
                    bVar.d(new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.d, (zj90) null, 61439), i2, i3);
                } else if (obj instanceof StyleSpan) {
                    int style = ((StyleSpan) obj).getStyle();
                    if (style == 1) {
                        deb0Var = new deb0(0L, 0L, qii.E, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65531);
                    } else if (style != 2) {
                        deb0Var = style != 3 ? null : new deb0(0L, 0L, qii.E, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65523);
                    } else {
                        deb0Var = new deb0(0L, 0L, (qii) null, new kii(1), (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65527);
                    }
                    if (deb0Var != null) {
                        bVar.d(deb0Var, i2, i3);
                    }
                } else if (obj instanceof SubscriptSpan) {
                    bVar.d(new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, new ja2(-0.5f), (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65279), i2, i3);
                } else if (obj instanceof SuperscriptSpan) {
                    bVar.d(new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, new ja2(0.5f), (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65279), i2, i3);
                } else if (obj instanceof TypefaceSpan) {
                    TypefaceSpan typefaceSpan = (TypefaceSpan) obj;
                    String family = typefaceSpan.getFamily();
                    mbk mbkVar4 = bhi.e;
                    if (!Intrinsics.f(family, mbkVar4.f)) {
                        mbkVar = bhi.d;
                        if (!Intrinsics.f(family, mbkVar.f)) {
                            mbkVar2 = bhi.b;
                            if (!Intrinsics.f(family, mbkVar2.f)) {
                                mbkVar3 = bhi.c;
                                if (!Intrinsics.f(family, mbkVar3.f)) {
                                    String family2 = typefaceSpan.getFamily();
                                    if (family2 == null || family2.length() == 0) {
                                        bhiVarA = mbkVar4;
                                        bhiVarA = mbkVar;
                                        bhiVarA = mbkVar2;
                                        bhiVarA = mbkVar3;
                                        bhiVarA = mbkVar4;
                                        bhiVarA = mbkVar;
                                        bhiVarA = mbkVar2;
                                        bhiVarA = mbkVar3;
                                        bhiVarA = null;
                                    } else {
                                        Typeface typefaceCreate = Typeface.create(family2, 0);
                                        Typeface typeface = Typeface.DEFAULT;
                                        if (Intrinsics.f(typefaceCreate, typeface) || Intrinsics.f(typefaceCreate, Typeface.create(typeface, 0))) {
                                            bhiVarA = mbkVar4;
                                            bhiVarA = mbkVar;
                                            bhiVarA = mbkVar2;
                                            bhiVarA = mbkVar3;
                                            bhiVarA = mbkVar4;
                                            bhiVarA = mbkVar;
                                            bhiVarA = mbkVar2;
                                            bhiVarA = mbkVar3;
                                            typefaceCreate = null;
                                        }
                                        if (typefaceCreate != null) {
                                            bhiVarA = ad0.a(typefaceCreate);
                                        } else {
                                            bhiVarA = mbkVar4;
                                            bhiVarA = mbkVar;
                                            bhiVarA = mbkVar2;
                                            bhiVarA = mbkVar3;
                                            bhiVarA = mbkVar4;
                                            bhiVarA = mbkVar;
                                            bhiVarA = mbkVar2;
                                            bhiVarA = mbkVar3;
                                            bhiVarA = null;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    bhiVarA = mbkVar4;
                    bhiVarA = mbkVar;
                    bhiVarA = mbkVar2;
                    bhiVarA = mbkVar3;
                    bhiVarA = mbkVar4;
                    bhiVarA = mbkVar;
                    bhiVarA = mbkVar2;
                    bhiVarA = mbkVar4;
                    bhiVarA = mbkVar;
                    bhiVarA = mbkVar4;
                    bVar.d(new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, bhiVarA, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65503), i2, i3);
                } else if (obj instanceof UnderlineSpan) {
                    bVar.d(new deb0(0L, 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, bfg0.c, (zj90) null, 61439), i2, i3);
                } else if ((obj instanceof URLSpan) && (url = ((URLSpan) obj).getURL()) != null) {
                    bVar.b(new mqs.b(url, null, null), i2, i3);
                }
            }
        }
        return bVar.m();
    }
}
