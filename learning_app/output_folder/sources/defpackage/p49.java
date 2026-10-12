package defpackage;

import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class p49 {
    public static final ex8 a = new ex8(-2049104400, new k49(), false);
    public static final ex8 b = new ex8(83950868, new l49(), false);
    public static final ex8 c = new ex8(869803840, new m49(), false);

    public static final int a(xvt xvtVar, wt wtVar) {
        xvt xvtVarM0 = xvtVar.M0();
        if (xvtVarM0 == null) {
            yvn.c("Child of " + xvtVar + " cannot be null when calculating alignment line");
        }
        if (xvtVar.P0().s().containsKey(wtVar)) {
            Integer num = xvtVar.P0().s().get(wtVar);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int iG0 = xvtVarM0.g0(wtVar);
            if (iG0 != Integer.MIN_VALUE) {
                xvtVarM0.y = true;
                xvtVar.z = true;
                xvtVar.W0();
                xvtVarM0.y = false;
                xvtVar.z = false;
                return iG0 + ((int) (wtVar instanceof tum ? xvtVarM0.R0() & 4294967295L : xvtVarM0.R0() >> 32));
            }
        }
        return Integer.MIN_VALUE;
    }

    public static final File b(Context context, String str) {
        context.getClass();
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(str));
    }
}
