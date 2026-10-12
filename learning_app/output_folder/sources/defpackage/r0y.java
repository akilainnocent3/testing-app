package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r0y extends ojj implements Function1<Context, n3b> {
    public static final r0y a = new r0y(1, p3b.class, "ConnectivityChecker", "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;", 1);

    @Override // kotlin.jvm.functions.Function1
    public final n3b invoke(Context context) {
        Context applicationContext = context.getApplicationContext();
        ConnectivityManager connectivityManager = (ConnectivityManager) applicationContext.getSystemService(ConnectivityManager.class);
        if (connectivityManager != null && a9b.a(applicationContext, "android.permission.ACCESS_NETWORK_STATE") == 0) {
            try {
                return new o3b(connectivityManager);
            } catch (Exception unused) {
            }
        }
        return n3b.a;
    }
}
