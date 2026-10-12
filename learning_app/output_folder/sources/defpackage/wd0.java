package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.graphics.Rect;
import android.os.Build;
import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes.dex */
public final class wd0 {
    public static final long a(AndroidComposeView androidComposeView) {
        Activity activity;
        int iRound;
        long j;
        zc5 zc5Var;
        Context context = androidComposeView.getContext();
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof Activity)) {
                if (!(baseContext instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            } else {
                activity = (Activity) baseContext;
                break;
            }
        }
        if (activity != null) {
            int i = Build.VERSION.SDK_INT;
            if (i >= 30) {
                zc5Var = dd5.a;
            } else if (i >= 29) {
                zc5Var = cd5.a;
            } else {
                zc5Var = i >= 28 ? bd5.a : ad5.a;
            }
            Rect rectA = zc5Var.a(activity);
            int iWidth = rectA.width();
            iRound = rectA.height();
            j = iWidth;
        } else {
            Configuration configuration = context.getResources().getConfiguration();
            float f = context.getResources().getDisplayMetrics().density;
            int iRound2 = Math.round(configuration.screenWidthDp * f);
            iRound = Math.round(configuration.screenHeightDp * f);
            j = iRound2;
        }
        return (((long) iRound) & 4294967295L) | (j << 32);
    }
}
