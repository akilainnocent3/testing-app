package defpackage;

import android.os.Build;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pqe implements c7b {
    /* JADX WARN: Code duplicated, block: B:11:0x002e  */
    /* JADX WARN: Code duplicated, block: B:21:0x0055  */
    @Override // defpackage.c7b
    public final void accept(Object obj) {
        boolean z;
        a340 a340Var = (a340) obj;
        ArrayList arrayList = new ArrayList();
        boolean z2 = false;
        if (Build.VERSION.SDK_INT < 33) {
            String str = Build.MANUFACTURER;
            if ("SAMSUNG".equalsIgnoreCase(str)) {
                String str2 = Build.DEVICE;
                if (!"F2Q".equalsIgnoreCase(str2) && !"Q2Q".equalsIgnoreCase(str2)) {
                    if (("OPPO".equalsIgnoreCase(str) || !"OP4E75L1".equalsIgnoreCase(Build.DEVICE)) && (!"LENOVO".equalsIgnoreCase(str) || !"Q706F".equalsIgnoreCase(Build.DEVICE))) {
                        z = false;
                    }
                }
                z = true;
            } else if ("OPPO".equalsIgnoreCase(str)) {
                z = false;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (a340Var.a(SurfaceViewStretchedQuirk.class, z)) {
            arrayList.add(new SurfaceViewStretchedQuirk());
        }
        if ("XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL)) {
            z2 = true;
        }
        if (a340Var.a(SurfaceViewNotCroppedByParentQuirk.class, z2)) {
            arrayList.add(new SurfaceViewNotCroppedByParentQuirk());
        }
        sqe.a = new d340(arrayList);
        zrt.a("DeviceQuirks", "view DeviceQuirks = ".concat(d340.d(sqe.a)));
    }
}
