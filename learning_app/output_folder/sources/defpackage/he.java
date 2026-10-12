package defpackage;

import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: classes.dex */
public final class he extends be<String, Boolean> {
    @Override // defpackage.be
    public final Intent a(Object obj, Context context) {
        String str = (String) obj;
        str.getClass();
        Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", new String[]{str});
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    @Override // defpackage.be
    public final be.a b(Object obj, Context context) {
        String str = (String) obj;
        str.getClass();
        if (a9b.a(context, str) == 0) {
            return new be.a(Boolean.TRUE);
        }
        return null;
    }

    @Override // defpackage.be
    public final Object c(Intent intent, int i) {
        if (intent == null || i != -1) {
            return Boolean.FALSE;
        }
        int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
        boolean z = false;
        if (intArrayExtra != null) {
            for (int i2 : intArrayExtra) {
                if (i2 == 0) {
                    z = true;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
