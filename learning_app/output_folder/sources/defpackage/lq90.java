package defpackage;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: loaded from: classes4.dex */
public final class lq90 {
    public final SharedPreferences a;
    public final ArrayDeque<String> b = new ArrayDeque<>();
    public final ScheduledThreadPoolExecutor c;

    public lq90(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.a = sharedPreferences;
        this.c = scheduledThreadPoolExecutor;
    }

    public static lq90 a(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        lq90 lq90Var = new lq90(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (lq90Var.b) {
            try {
                lq90Var.b.clear();
                String string = lq90Var.a.getString("topic_operation_queue", "");
                if (!TextUtils.isEmpty(string) && string.contains(",")) {
                    String[] strArrSplit = string.split(",", -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            lq90Var.b.add(str);
                        }
                    }
                    return lq90Var;
                }
                return lq90Var;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
