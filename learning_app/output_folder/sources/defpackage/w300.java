package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;

/* JADX INFO: loaded from: classes4.dex */
public final class w300 {
    public final Context a;

    public w300(Context context) {
        this.a = context;
    }

    public final ApplicationInfo a(int i, String str) {
        return this.a.getPackageManager().getApplicationInfo(str, i);
    }

    public final PackageInfo b(int i, String str) {
        return this.a.getPackageManager().getPackageInfo(str, i);
    }

    public final boolean c() {
        String nameForUid;
        int callingUid = Binder.getCallingUid();
        int iMyUid = Process.myUid();
        Context context = this.a;
        if (callingUid == iMyUid) {
            return czn.a(context);
        }
        if (!f420.a() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }
}
