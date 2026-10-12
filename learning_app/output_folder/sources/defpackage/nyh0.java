package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class nyh0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final ryh0 f;
    public final String[] g;
    public final String h;
    public final String i;
    public final nyh0 j;
    public final HashMap<String, Integer> k;
    public final HashMap<String, Integer> l;
    public ArrayList m;

    public nyh0(String str, String str2, long j, long j2, ryh0 ryh0Var, String[] strArr, String str3, String str4, nyh0 nyh0Var) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = ryh0Var;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = nyh0Var;
        this.k = new HashMap<>();
        this.l = new HashMap<>();
    }

    public static nyh0 a(String str) {
        return new nyh0(null, str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            pcc.a aVar = new pcc.a();
            aVar.b(new SpannableStringBuilder());
            treeMap.put(str, aVar);
        }
        CharSequence charSequence = ((pcc.a) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final nyh0 b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (nyh0) arrayList.get(i);
        }
        throw new IndexOutOfBoundsException();
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final boolean f(long j) {
        long j2 = this.d;
        long j3 = this.e;
        if (j2 == -9223372036854775807L && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 <= j && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j) && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0208  */
    /* JADX WARN: Code duplicated, block: B:146:0x0216  */
    /* JADX WARN: Code duplicated, block: B:148:0x0219  */
    /* JADX WARN: Code duplicated, block: B:150:0x021c  */
    /* JADX WARN: Code duplicated, block: B:151:0x0222  */
    /* JADX WARN: Code duplicated, block: B:153:0x0235  */
    /* JADX WARN: Code duplicated, block: B:165:0x0267  */
    /* JADX WARN: Code duplicated, block: B:168:0x027f  */
    /* JADX WARN: Code duplicated, block: B:169:0x028e  */
    /* JADX WARN: Code duplicated, block: B:172:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:174:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:177:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:193:0x02cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x02cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bc  */
    public final void h(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        Iterator<Map.Entry<String, Integer>> it;
        int i;
        nyh0 nyh0Var;
        int i2;
        ryh0 ryh0VarA;
        int i3;
        float f;
        float f2;
        float f3;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        RelativeSizeSpan[] relativeSizeSpanArr;
        int length;
        float sizeChange;
        int i4;
        RelativeSizeSpan relativeSizeSpan;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Map map3 = map;
        if (f(j)) {
            String str2 = this.h;
            String str3 = "".equals(str2) ? str : str2;
            Iterator<Map.Entry<String, Integer>> it2 = this.l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry<String, Integer> next = it2.next();
                String key = next.getKey();
                HashMap<String, Integer> map4 = this.k;
                int iIntValue = map4.containsKey(key) ? map4.get(key).intValue() : 0;
                int iIntValue2 = next.getValue().intValue();
                if (iIntValue != iIntValue2) {
                    pcc.a aVar = (pcc.a) treeMap.get(key);
                    aVar.getClass();
                    pyh0 pyh0Var = (pyh0) map2.get(str3);
                    pyh0Var.getClass();
                    int i10 = pyh0Var.j;
                    ryh0 ryh0VarA2 = qyh0.a(this.f, this.g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) aVar.a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        aVar.b(spannableStringBuilder);
                    }
                    if (ryh0VarA2 != null) {
                        int i11 = ryh0VarA2.h;
                        int i12 = 1;
                        if (((i11 == -1 && ryh0VarA2.i == -1) ? -1 : (i11 == 1 ? (char) 1 : (char) 0) | (ryh0VarA2.i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i13 = ryh0VarA2.h;
                            if (i13 != -1) {
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (ryh0VarA2.i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            } else if (ryh0VarA2.i == -1) {
                                i9 = -1;
                                i12 = 1;
                            } else {
                                i12 = 1;
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (ryh0VarA2.i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            }
                            StyleSpan styleSpan = new StyleSpan(i9);
                            i = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        if (ryh0VarA2.f == i12) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (ryh0VarA2.g == i12) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (ryh0VarA2.c) {
                            if (!ryh0VarA2.c) {
                                j30.a("Font color has not been defined.");
                                return;
                            }
                            leb0.a(spannableStringBuilder, new ForegroundColorSpan(ryh0VarA2.b), iIntValue, iIntValue2);
                        }
                        if (ryh0VarA2.e) {
                            if (!ryh0VarA2.e) {
                                j30.a("Background color has not been defined.");
                                return;
                            }
                            leb0.a(spannableStringBuilder, new BackgroundColorSpan(ryh0VarA2.d), iIntValue, iIntValue2);
                        }
                        if (ryh0VarA2.a != null) {
                            leb0.a(spannableStringBuilder, new TypefaceSpan(ryh0VarA2.a), iIntValue, iIntValue2);
                        }
                        kfg0 kfg0Var = ryh0VarA2.r;
                        if (kfg0Var != null) {
                            int i14 = kfg0Var.a;
                            if (i14 == -1) {
                                i14 = (i10 == 2 || i10 == 1) ? 3 : 1;
                                i6 = 1;
                            } else {
                                i6 = kfg0Var.b;
                            }
                            int i15 = kfg0Var.c;
                            if (i15 == -2) {
                                i15 = 1;
                            }
                            leb0.a(spannableStringBuilder, new lfg0(i14, i6, i15), iIntValue, iIntValue2);
                        }
                        int i16 = ryh0VarA2.m;
                        if (i16 == 2) {
                            nyh0 nyh0Var2 = this.j;
                            while (true) {
                                if (nyh0Var2 == null) {
                                    nyh0Var2 = null;
                                    break;
                                }
                                ryh0 ryh0VarA3 = qyh0.a(nyh0Var2.f, nyh0Var2.g, map3);
                                if (ryh0VarA3 != null && ryh0VarA3.m == 1) {
                                    break;
                                } else {
                                    nyh0Var2 = nyh0Var2.j;
                                }
                            }
                            if (nyh0Var2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(nyh0Var2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        nyh0Var = null;
                                        break;
                                    }
                                    nyh0 nyh0Var3 = (nyh0) arrayDeque.pop();
                                    ryh0 ryh0VarA4 = qyh0.a(nyh0Var3.f, nyh0Var3.g, map3);
                                    if (ryh0VarA4 != null && ryh0VarA4.m == 3) {
                                        nyh0Var = nyh0Var3;
                                        break;
                                    }
                                    for (int iC = nyh0Var3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(nyh0Var3.b(iC));
                                    }
                                }
                                if (nyh0Var != null) {
                                    if (nyh0Var.c() == 1) {
                                        i2 = 0;
                                        if (nyh0Var.b(0).b != null) {
                                            String str4 = nyh0Var.b(0).b;
                                            String str5 = gti0.a;
                                            ryh0 ryh0VarA5 = qyh0.a(nyh0Var.f, nyh0Var.g, map3);
                                            int i17 = ryh0VarA5 != null ? ryh0VarA5.n : -1;
                                            if (i17 == -1 && (ryh0VarA = qyh0.a(nyh0Var2.f, nyh0Var2.g, map3)) != null) {
                                                i17 = ryh0VarA.n;
                                            }
                                            spannableStringBuilder.setSpan(new ao60(str4, i17), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    oqt.i("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                }
                            }
                            if (ryh0VarA2.q == 1) {
                                leb0.a(spannableStringBuilder, new bvm(), iIntValue, iIntValue2);
                            }
                            i3 = ryh0VarA2.j;
                            f = 100.0f;
                            if (i3 != 1) {
                                it = it2;
                                f2 = 100.0f;
                                leb0.a(spannableStringBuilder, new AbsoluteSizeSpan((int) ryh0VarA2.k, true), iIntValue, iIntValue2);
                            } else if (i3 != 2) {
                                it = it2;
                                f2 = 100.0f;
                                leb0.a(spannableStringBuilder, new RelativeSizeSpan(ryh0VarA2.k), iIntValue, iIntValue2);
                            } else if (i3 != 3) {
                                it = it2;
                                f2 = 100.0f;
                            } else {
                                float f4 = ryh0VarA2.k / 100.0f;
                                relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                length = relativeSizeSpanArr.length;
                                int i18 = i2;
                                sizeChange = f4;
                                i4 = i18;
                                while (i4 < length) {
                                    float f5 = f;
                                    relativeSizeSpan = relativeSizeSpanArr[i4];
                                    Iterator<Map.Entry<String, Integer>> it3 = it2;
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                        sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                    }
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue || spannableStringBuilder.getSpanEnd(relativeSizeSpan) != iIntValue2) {
                                        i5 = i4;
                                    } else {
                                        i5 = i4;
                                        if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                            spannableStringBuilder.removeSpan(relativeSizeSpan);
                                        }
                                    }
                                    i4 = i5 + 1;
                                    f = f5;
                                    it2 = it3;
                                }
                                it = it2;
                                f2 = f;
                                spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                            }
                            if ("p".equals(this.a)) {
                                f3 = ryh0VarA2.s;
                                if (f3 != Float.MAX_VALUE) {
                                    aVar.q = (f3 * (-90.0f)) / f2;
                                }
                                alignment = ryh0VarA2.o;
                                if (alignment != null) {
                                    aVar.c = alignment;
                                }
                                alignment2 = ryh0VarA2.p;
                                if (alignment2 != null) {
                                    aVar.d = alignment2;
                                }
                            }
                        } else if (i16 == 3 || i16 == 4) {
                            spannableStringBuilder.setSpan(new bvd(), iIntValue, iIntValue2, 33);
                        }
                        i2 = 0;
                        if (ryh0VarA2.q == 1) {
                            leb0.a(spannableStringBuilder, new bvm(), iIntValue, iIntValue2);
                        }
                        i3 = ryh0VarA2.j;
                        f = 100.0f;
                        if (i3 != 1) {
                            it = it2;
                            f2 = 100.0f;
                            leb0.a(spannableStringBuilder, new AbsoluteSizeSpan((int) ryh0VarA2.k, true), iIntValue, iIntValue2);
                        } else if (i3 != 2) {
                            it = it2;
                            f2 = 100.0f;
                            leb0.a(spannableStringBuilder, new RelativeSizeSpan(ryh0VarA2.k), iIntValue, iIntValue2);
                        } else if (i3 != 3) {
                            it = it2;
                            f2 = 100.0f;
                        } else {
                            float f6 = ryh0VarA2.k / 100.0f;
                            relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                            length = relativeSizeSpanArr.length;
                            int i19 = i2;
                            sizeChange = f6;
                            i4 = i19;
                            while (i4 < length) {
                                float f7 = f;
                                relativeSizeSpan = relativeSizeSpanArr[i4];
                                Iterator<Map.Entry<String, Integer>> it4 = it2;
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue) {
                                    sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                }
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue) {
                                    i5 = i4;
                                } else {
                                    i5 = i4;
                                }
                                i4 = i5 + 1;
                                f = f7;
                                it2 = it4;
                            }
                            it = it2;
                            f2 = f;
                            spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                        }
                        if ("p".equals(this.a)) {
                            f3 = ryh0VarA2.s;
                            if (f3 != Float.MAX_VALUE) {
                                aVar.q = (f3 * (-90.0f)) / f2;
                            }
                            alignment = ryh0VarA2.o;
                            if (alignment != null) {
                                aVar.c = alignment;
                            }
                            alignment2 = ryh0VarA2.p;
                            if (alignment2 != null) {
                                aVar.d = alignment2;
                            }
                        }
                    }
                    it2 = it;
                }
                it = it2;
                it2 = it;
            }
            int i20 = 0;
            while (i20 < c()) {
                b(i20).h(j, map3, map2, str3, treeMap);
                i20++;
                map3 = map;
            }
        }
    }

    public final void i(long j, boolean z, String str, TreeMap treeMap) {
        HashMap<String, Integer> map = this.k;
        map.clear();
        HashMap<String, Integer> map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.c && z) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((pcc.a) entry.getValue()).a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i = 0; i < c(); i++) {
                b(i).i(j, z || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((pcc.a) entry2.getValue()).a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }

    public final void d(TreeSet<Long> treeSet, boolean z) {
        String str = UcKMP.GSvNfamOSnV;
        String str2 = this.a;
        boolean zEquals = str.equals(str2);
        boolean zEquals2 = "div".equals(str2);
        if (z || zEquals || (zEquals2 && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            ((nyh0) this.m.get(i)).d(treeSet, z || zEquals);
        }
    }
}
