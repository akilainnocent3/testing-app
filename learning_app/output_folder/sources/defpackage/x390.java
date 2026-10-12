package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class x390 {
    public static final x390 a = new x390();
    public static final blp b;

    static {
        clp clpVar = new clp();
        clpVar.a(w390.class, sg1.a);
        clpVar.a(i490.class, tg1.a);
        clpVar.a(dxc.class, qg1.a);
        clpVar.a(hv0.class, pg1.a);
        clpVar.a(a30.class, og1.a);
        clpVar.a(ng30.class, rg1.a);
        clpVar.d = true;
        b = new blp(clpVar);
    }

    public static hv0 a(qxh qxhVar) throws PackageManager.NameNotFoundException {
        qxhVar.a();
        Context context = qxhVar.a;
        context.getClass();
        String packageName = context.getPackageName();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
        String strValueOf = Build.VERSION.SDK_INT >= 28 ? String.valueOf(packageInfo.getLongVersionCode()) : String.valueOf(packageInfo.versionCode);
        qxhVar.a();
        String str = qxhVar.c.b;
        str.getClass();
        Build.MODEL.getClass();
        Build.VERSION.RELEASE.getClass();
        rqt rqtVar = rqt.LOG_ENVIRONMENT_PROD;
        packageName.getClass();
        String str2 = packageInfo.versionName;
        if (str2 == null) {
            str2 = strValueOf;
        }
        Build.MANUFACTURER.getClass();
        qxhVar.a();
        ng30 ng30VarB = og30.b(context);
        qxhVar.a();
        return new hv0(str, new a30(packageName, str2, strValueOf, ng30VarB, og30.a(context)));
    }
}
