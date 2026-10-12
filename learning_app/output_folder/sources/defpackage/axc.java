package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;

/* JADX INFO: loaded from: classes4.dex */
public final class axc {
    public final tr30 a;
    public final boolean b;

    public axc(Context context, String str, tr30 tr30Var) {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        Context contextCreateDeviceProtectedStorageContext = context.createDeviceProtectedStorageContext();
        SharedPreferences sharedPreferences = contextCreateDeviceProtectedStorageContext.getSharedPreferences("com.google.firebase.common.prefs:".concat(str), 0);
        this.a = tr30Var;
        String str2 = pJNpaZHGWgtZII.siYcoILQSb;
        boolean z = true;
        if (sharedPreferences.contains(str2)) {
            z = sharedPreferences.getBoolean(str2, true);
        } else {
            try {
                PackageManager packageManager = contextCreateDeviceProtectedStorageContext.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(contextCreateDeviceProtectedStorageContext.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey(str2)) {
                    z = applicationInfo.metaData.getBoolean(str2);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        this.b = z;
    }
}
