package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: loaded from: classes4.dex */
public final class mnl0 extends a9b {
    @ResultIgnorabilityUnspecified
    @Deprecated
    public static void e(Context context, cll0 cll0Var, IntentFilter intentFilter) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            context.registerReceiver(cll0Var, intentFilter, i >= 33 ? 2 : 0);
        } else {
            context.registerReceiver(cll0Var, intentFilter);
        }
    }
}
