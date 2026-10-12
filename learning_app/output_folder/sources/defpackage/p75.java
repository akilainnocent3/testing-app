package defpackage;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class p75 extends rb8<boolean[]> {
    public static boolean[] j(String str) {
        str.getClass();
        return new boolean[]{((Boolean) uwx.l.h(str)).booleanValue()};
    }

    @Override // defpackage.uwx
    public final Object a(String str, Bundle bundle) {
        bundle.getClass();
        str.getClass();
        if (!bundle.containsKey(str) || mr0.f(str, bundle)) {
            return null;
        }
        boolean[] booleanArray = bundle.getBooleanArray(str);
        if (booleanArray != null) {
            return booleanArray;
        }
        qr0.b(str);
        throw null;
    }

    @Override // defpackage.uwx
    public final String b() {
        return "boolean[]";
    }

    @Override // defpackage.uwx
    public final Object c(Object obj, String str) {
        boolean[] zArr = (boolean[]) obj;
        boolean[] zArrJ = j(str);
        if (zArr == null) {
            return zArrJ;
        }
        int length = zArr.length;
        boolean[] zArrCopyOf = Arrays.copyOf(zArr, length + 1);
        System.arraycopy(zArrJ, 0, zArrCopyOf, length, 1);
        return zArrCopyOf;
    }

    @Override // defpackage.uwx
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ Object h(String str) {
        return j(str);
    }

    @Override // defpackage.uwx
    public final void e(Bundle bundle, String str, Object obj) {
        boolean[] zArr = (boolean[]) obj;
        str.getClass();
        if (zArr != null) {
            bundle.putBooleanArray(str, zArr);
        } else {
            bundle.putString(str, null);
        }
    }

    @Override // defpackage.uwx
    public final boolean g(Object obj, Object obj2) {
        Boolean[] boolArr;
        boolean[] zArr = (boolean[]) obj;
        boolean[] zArr2 = (boolean[]) obj2;
        Boolean[] boolArr2 = null;
        if (zArr != null) {
            boolArr = new Boolean[zArr.length];
            int length = zArr.length;
            for (int i = 0; i < length; i++) {
                boolArr[i] = Boolean.valueOf(zArr[i]);
            }
        } else {
            boolArr = null;
        }
        if (zArr2 != null) {
            boolArr2 = new Boolean[zArr2.length];
            int length2 = zArr2.length;
            for (int i2 = 0; i2 < length2; i2++) {
                boolArr2[i2] = Boolean.valueOf(zArr2[i2]);
            }
        }
        return hy0.b(boolArr, boolArr2);
    }

    @Override // defpackage.rb8
    public final boolean[] h() {
        return new boolean[0];
    }

    @Override // defpackage.rb8
    public final List i(boolean[] zArr) {
        List<Boolean> listT;
        boolean[] zArr2 = zArr;
        if (zArr2 == null || (listT = ly0.T(zArr2)) == null) {
            return ibg.a;
        }
        ArrayList arrayList = new ArrayList(ac8.r(listT, 10));
        Iterator<T> it = listT.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Boolean) it.next()).booleanValue()));
        }
        return arrayList;
    }
}
