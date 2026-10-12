package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class syh0 implements y1f0 {
    public final nyh0 a;
    public final long[] b;
    public final Map<String, ryh0> c;
    public final HashMap d;
    public final HashMap e;

    public syh0(nyh0 nyh0Var, HashMap map, HashMap map2, HashMap map3) {
        this.a = nyh0Var;
        this.d = map2;
        this.e = map3;
        this.c = Collections.unmodifiableMap(map);
        TreeSet<Long> treeSet = new TreeSet<>();
        int i = 0;
        nyh0Var.d(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator<Long> it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = it.next().longValue();
            i++;
        }
        this.b = jArr;
    }

    @Override // defpackage.y1f0
    public final int a(long j) {
        long[] jArr = this.b;
        int iB = gti0.b(jArr, j, false);
        if (iB < jArr.length) {
            return iB;
        }
        return -1;
    }

    @Override // defpackage.y1f0
    public final List<pcc> b(long j) {
        ArrayList arrayList = new ArrayList();
        nyh0 nyh0Var = this.a;
        nyh0Var.g(j, nyh0Var.h, arrayList);
        TreeMap treeMap = new TreeMap();
        nyh0Var.i(j, false, nyh0Var.h, treeMap);
        String str = nyh0Var.h;
        Map<String, ryh0> map = this.c;
        HashMap map2 = this.d;
        nyh0Var.h(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Pair pair = (Pair) obj;
            String str2 = (String) this.e.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                pyh0 pyh0Var = (pyh0) map2.get(pair.first);
                pyh0Var.getClass();
                pcc.a aVar = new pcc.a();
                aVar.b = bitmapDecodeByteArray;
                aVar.a = null;
                aVar.h = pyh0Var.b;
                aVar.i = 0;
                aVar.e = pyh0Var.c;
                aVar.f = 0;
                aVar.g = pyh0Var.e;
                aVar.l = pyh0Var.f;
                aVar.m = pyh0Var.g;
                aVar.p = pyh0Var.j;
                arrayList2.add(aVar.a());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            pyh0 pyh0Var2 = (pyh0) map2.get(entry.getKey());
            pyh0Var2.getClass();
            pcc.a aVar2 = (pcc.a) entry.getValue();
            CharSequence charSequence = aVar2.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (bvd bvdVar : (bvd[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), bvd.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(bvdVar), spannableStringBuilder.getSpanEnd(bvdVar), (CharSequence) "");
            }
            for (int i2 = 0; i2 < spannableStringBuilder.length(); i2++) {
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i3 = i2 + 1;
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            for (int i6 = 0; i6 < spannableStringBuilder.length() - 1; i6++) {
                if (spannableStringBuilder.charAt(i6) == '\n') {
                    int i7 = i6 + 1;
                    if (spannableStringBuilder.charAt(i7) == ' ') {
                        spannableStringBuilder.delete(i7, i6 + 2);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            for (int i8 = 0; i8 < spannableStringBuilder.length() - 1; i8++) {
                if (spannableStringBuilder.charAt(i8) == ' ') {
                    int i9 = i8 + 1;
                    if (spannableStringBuilder.charAt(i9) == '\n') {
                        spannableStringBuilder.delete(i8, i9);
                    }
                }
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = pyh0Var2.c;
            int i10 = pyh0Var2.d;
            aVar2.e = f;
            aVar2.f = i10;
            aVar2.g = pyh0Var2.e;
            aVar2.h = pyh0Var2.b;
            aVar2.l = pyh0Var2.f;
            float f2 = pyh0Var2.i;
            int i11 = pyh0Var2.h;
            aVar2.k = f2;
            aVar2.j = i11;
            aVar2.p = pyh0Var2.j;
            arrayList2.add(aVar2.a());
        }
        return arrayList2;
    }

    @Override // defpackage.y1f0
    public final long c(int i) {
        return this.b[i];
    }

    @Override // defpackage.y1f0
    public final int d() {
        return this.b.length;
    }
}
