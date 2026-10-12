package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class nut extends rb8<long[]> {
    public static long[] j(String str) {
        str.getClass();
        return new long[]{((Number) uwx.f.h(str)).longValue()};
    }

    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        if (!bundle.containsKey(str) || mr0.f(str, bundle)) {
            return null;
        }
        long[] longArray = bundle.getLongArray(str);
        if (longArray != null) {
            return longArray;
        }
        qr0.b(str);
        throw null;
    }

    @Override // defpackage.uwx
    public final String b() {
        return "long[]";
    }

    @Override // defpackage.uwx
    public final Object c(Object obj, String str) {
        long[] jArr = (long[]) obj;
        long[] jArrJ = j(str);
        if (jArr == null) {
            return jArrJ;
        }
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, length + 1);
        System.arraycopy(jArrJ, 0, jArrCopyOf, length, 1);
        return jArrCopyOf;
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object h(String str) {
        return j(str);
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Object obj) {
        long[] jArr = (long[]) obj;
        str.getClass();
        if (jArr != null) {
            bundle.putLongArray(str, jArr);
        } else {
            bundle.putString(str, null);
        }
    }

    @Override // defpackage.uwx
    public final boolean g(Object obj, Object obj2) {
        Long[] lArr;
        long[] jArr = (long[]) obj;
        long[] jArr2 = (long[]) obj2;
        Long[] lArr2 = null;
        if (jArr != null) {
            lArr = new Long[jArr.length];
            int length = jArr.length;
            for (int i = 0; i < length; i++) {
                lArr[i] = Long.valueOf(jArr[i]);
            }
        } else {
            lArr = null;
        }
        if (jArr2 != null) {
            lArr2 = new Long[jArr2.length];
            int length2 = jArr2.length;
            for (int i2 = 0; i2 < length2; i2++) {
                lArr2[i2] = Long.valueOf(jArr2[i2]);
            }
        }
        return hy0.b(lArr, lArr2);
    }

    @Override // defpackage.rb8
    public final long[] h() {
        return new long[0];
    }

    @Override // defpackage.rb8
    public final List i(long[] jArr) {
        List<Long> listR;
        long[] jArr2 = jArr;
        if (jArr2 == null || (listR = ly0.R(jArr2)) == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(listR, 10));
        Iterator<T> it = listR.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        return arrayList;
    }
}
