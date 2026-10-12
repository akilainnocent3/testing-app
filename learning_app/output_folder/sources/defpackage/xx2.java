package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import kotlin.collections.a;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class xx2 {
    public static int a(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, vt0.a(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static final int b() {
        q93 q93VarC = yv2.c();
        List<Selection> listD = yv2.d();
        q93VarC.getClass();
        listD.getClass();
        if (q93VarC != q93.EDIT) {
            return ((ArrayList) listD).size();
        }
        ArrayList arrayList = (ArrayList) listD;
        int i = 0;
        if (arrayList.isEmpty()) {
            return 0;
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            Selection selection = (Selection) obj;
            if (!selection.i && selection.b.status != 3 && (i = i + 1) < 0) {
                b.p();
                throw null;
            }
        }
        return i;
    }

    public static final boolean c() {
        q93 q93VarC = yv2.c();
        q93VarC.getClass();
        return a.c(q93.EDIT).contains(q93VarC);
    }

    public static final boolean d() {
        q93 q93VarC = yv2.c();
        q93VarC.getClass();
        return b.k(q93.REAL, q93.SIM).contains(q93VarC);
    }

    public static final boolean e() {
        q93 q93VarC = yv2.c();
        q93VarC.getClass();
        return b.k(q93.REAL, q93.SIM).contains(q93VarC);
    }

    public static final boolean f() {
        return yv2.j() && b() == 0;
    }

    public static final boolean g() {
        q93 q93VarC = yv2.c();
        q93VarC.getClass();
        return a.c(q93.REAL).contains(q93VarC);
    }
}
