package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.zzs;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes4.dex */
public final class eom0 {
    public static final iam0 a;
    public static final tcm0 b;
    public static volatile osl0 c;
    public static final Object d;
    public static Context e;

    static {
        new a6m0(dfm0.b("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new z7m0(dfm0.b("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        a = new iam0(dfm0.b("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        b = new tcm0(dfm0.b("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        d = new Object();
    }

    public static iym0 a(String str, jhm0 jhm0Var, boolean z, boolean z2) {
        try {
            b();
            x530.h(e);
            try {
                return c.M(new zzs(str, jhm0Var, z, z2), new lqy(e.getPackageManager())) ? iym0.d : new qxm0(new s3m0(z, str, jhm0Var));
            } catch (RemoteException e2) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                return new iym0(false, "module call", e2);
            }
        } catch (DynamiteModule.a e3) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
            return new iym0(false, "module init: ".concat(String.valueOf(e3.getMessage())), e3);
        }
    }

    public static void b() {
        osl0 asl0Var;
        if (c != null) {
            return;
        }
        x530.h(e);
        synchronized (d) {
            try {
                if (c == null) {
                    IBinder iBinderB = DynamiteModule.c(e, DynamiteModule.d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i = ksl0.a;
                    if (iBinderB == null) {
                        asl0Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        asl0Var = iInterfaceQueryLocalInterface instanceof osl0 ? (osl0) iInterfaceQueryLocalInterface : new asl0(iBinderB, "com.google.android.gms.common.internal.IGoogleCertificatesApi");
                    }
                    c = asl0Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
