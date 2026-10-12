package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class f220 {
    public static final String a(pii piiVar, Context context) {
        boolean z;
        float fB;
        ArrayList arrayList = piiVar.a;
        z60.a(context);
        int i = 0;
        int i2 = (Build.VERSION.SDK_INT < 31 || context.getResources().getConfiguration().fontWeightAdjustment == Integer.MAX_VALUE) ? 0 : context.getResources().getConfiguration().fontWeightAdjustment;
        if (i2 == 0) {
            return mts.a(arrayList, null, new e220(), 31);
        }
        int size = arrayList.size();
        String strConcat = "";
        boolean z2 = false;
        while (i < size) {
            nii niiVar = (nii) arrayList.get(i);
            if (Intrinsics.f(niiVar.c(), "wght")) {
                fB = f.d(niiVar.b() + i2, 1.0f, 1000.0f);
                z = true;
            } else {
                z = z2;
                fB = niiVar.b();
            }
            if (i != 0) {
                strConcat = strConcat.concat(",");
            }
            strConcat = strConcat + '\'' + niiVar.c() + "' " + fB;
            i++;
            z2 = z;
        }
        if (z2) {
            return strConcat;
        }
        float fD = f.d(i2 + 400.0f, 1.0f, 1000.0f);
        if (!arrayList.isEmpty()) {
            strConcat = strConcat.concat(",");
        }
        return strConcat + "'wght' " + fD;
    }
}
