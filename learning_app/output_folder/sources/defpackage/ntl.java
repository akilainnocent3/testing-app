package defpackage;

import com.sporty.android.core.model.patron.ReachedLimit;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ntl {
    public static final char[] a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static String a(byte[] bArr) {
        int length = bArr.length;
        StringBuilder sb = new StringBuilder(length + length);
        for (int i = 0; i < length; i++) {
            int i2 = (bArr[i] & 240) >>> 4;
            char[] cArr = a;
            sb.append(cArr[i2]);
            sb.append(cArr[bArr[i] & 15]);
        }
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [ibg] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    public static final ArrayList b(List list) {
        ?? arrayList;
        ArrayList arrayListA = x26.a(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ReachedLimit reachedLimit = (ReachedLimit) it.next();
            String strValueOf = String.valueOf(reachedLimit.getLimitType());
            wms.a aVar = wms.b;
            if (Intrinsics.f(strValueOf, "1")) {
                arrayList = new ArrayList();
                if (reachedLimit.getReachedDailyLimit()) {
                    arrayList.add(tm40.e);
                }
                if (reachedLimit.getReachedWeeklyLimit()) {
                    arrayList.add(tm40.f);
                }
                if (Intrinsics.f(reachedLimit.getReachedMonthlyLimit(), Boolean.TRUE)) {
                    arrayList.add(tm40.i);
                }
            } else if (Intrinsics.f(strValueOf, "4")) {
                arrayList = new ArrayList();
                if (reachedLimit.getReachedDailyLimit()) {
                    arrayList.add(tm40.c);
                }
                if (reachedLimit.getReachedWeeklyLimit()) {
                    arrayList.add(tm40.d);
                }
            } else if (Intrinsics.f(strValueOf, "3")) {
                arrayList = new ArrayList();
                if (reachedLimit.getReachedDailyLimit()) {
                    arrayList.add(tm40.v);
                }
                if (reachedLimit.getReachedWeeklyLimit()) {
                    arrayList.add(tm40.w);
                }
                if (Intrinsics.f(reachedLimit.getReachedMonthlyLimit(), Boolean.TRUE)) {
                    arrayList.add(tm40.y);
                }
            } else {
                arrayList = ibg.a;
            }
            ec8.w(arrayList, arrayListA);
        }
        return arrayListA;
    }
}
