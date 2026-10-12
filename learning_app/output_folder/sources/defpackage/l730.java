package defpackage;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes6.dex */
public final class l730 {
    public static SharedPreferences a(Context context) {
        return context.getSharedPreferences(context.getPackageName() + "_preferences", 0);
    }
}
