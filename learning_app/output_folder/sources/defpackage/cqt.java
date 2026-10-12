package defpackage;

import android.location.Location;
import android.os.Build;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class cqt {
    public final f02 a;
    public final yl b;
    public final mad c;
    public final x3n d;
    public x4z e;
    public v4z f;
    public p4z g;
    public e3z h;
    public wv90 i;
    public final String[] j;
    public final vxl0 k;
    public final ke<String[]> l;

    public cqt(f02 f02Var, yl ylVar, mad madVar, x3n x3nVar) {
        x3nVar.getClass();
        this.a = f02Var;
        this.b = ylVar;
        this.c = madVar;
        this.d = x3nVar;
        this.j = new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"};
        int i = dqt.a;
        this.k = new vxl0(f02Var, f02Var, vxl0.k, dm0.d.g, efl.a.c);
        this.l = f02Var.registerForActivityResult(new ge(), new ae() { // from class: zpt
            @Override // defpackage.ae
            public final void a(Object obj) {
                Map map = (Map) obj;
                map.getClass();
                boolean zIsEmpty = map.isEmpty();
                cqt cqtVar = this.a;
                if (!zIsEmpty) {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                            v4z v4zVar = cqtVar.f;
                            if (v4zVar != null) {
                                v4zVar.a();
                                return;
                            }
                            return;
                        }
                    }
                }
                x4z x4zVar = cqtVar.e;
                if (x4zVar != null) {
                    x4zVar.a();
                }
            }
        });
    }

    public static boolean a(Location location) {
        return Build.VERSION.SDK_INT >= 31 ? location.isMock() : location.isFromMockProvider();
    }

    public final void b(boolean z) {
        f02 f02Var;
        String[] strArr = this.j;
        try {
            int length = strArr.length;
            boolean z2 = false;
            int i = 0;
            while (true) {
                f02Var = this.a;
                if (i >= length) {
                    z2 = true;
                    break;
                } else if (a9b.a(f02Var, strArr[i]) != 0) {
                    break;
                } else {
                    i++;
                }
            }
            if (z2) {
                sp5.c(wks.a(f02Var.getLifecycle()), null, null, new bqt(z, this, null), 3);
            } else {
                this.l.b(strArr);
            }
        } catch (SecurityException e) {
            e.printStackTrace();
        }
    }
}
