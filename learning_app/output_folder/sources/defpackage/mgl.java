package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.zzo;
import com.google.android.gms.common.zzq;
import com.google.android.gms.dynamite.DynamiteModule;

/* JADX INFO: loaded from: classes4.dex */
public final class mgl {
    public static mgl c;
    public final Context a;
    public volatile String b;

    public mgl(Context context) {
        this.a = context.getApplicationContext();
    }

    public static mgl a(Context context) {
        mgl mglVar;
        x530.h(context);
        synchronized (mgl.class) {
            mglVar = c;
            if (mglVar == null) {
                iam0 iam0Var = eom0.a;
                synchronized (eom0.class) {
                    if (eom0.e == null) {
                        eom0.e = context.getApplicationContext();
                    } else {
                        Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
                    }
                }
                mglVar = new mgl(context);
                c = mglVar;
            }
        }
        return mglVar;
    }

    public static final dfm0 c(PackageInfo packageInfo, dfm0... dfm0VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            jhm0 jhm0Var = new jhm0(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < dfm0VarArr.length; i++) {
                if (dfm0VarArr[i].equals(jhm0Var)) {
                    return dfm0VarArr[i];
                }
            }
        }
        return null;
    }

    public static final boolean d(PackageInfo packageInfo, boolean z) {
        PackageInfo packageInfo2;
        if (!z) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z ? c(packageInfo2, zlm0.a) : c(packageInfo2, zlm0.a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0148  */
    public final boolean b(int i) {
        iym0 iym0Var;
        int length;
        boolean zZzi;
        iym0 iym0Var2;
        ApplicationInfo applicationInfo;
        iym0 iym0Var3;
        String[] packagesForUid = this.a.getPackageManager().getPackagesForUid(i);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            iym0Var = new iym0(false, "no pkgs", null);
        } else {
            iym0Var = null;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    x530.h(iym0Var);
                    break;
                }
                String str = packagesForUid[i2];
                if (str == null) {
                    iym0Var = new iym0(false, "null pkg", null);
                } else if (str.equals(this.b)) {
                    iym0Var = iym0.d;
                } else {
                    iam0 iam0Var = eom0.a;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            eom0.b();
                            zZzi = eom0.c.zzi();
                        } catch (Throwable th) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th;
                        }
                    } catch (RemoteException | DynamiteModule.a e) {
                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e);
                        zZzi = false;
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    Context context = this.a;
                    if (zZzi) {
                        boolean zA = wfl.a(context);
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                        try {
                            x530.h(eom0.e);
                            try {
                                eom0.b();
                                try {
                                    zzq zzqVarG = eom0.c.G(new zzo(str, zA, false, new lqy(eom0.e), false, true));
                                    if (zzqVarG.a) {
                                        c1m0.a(zzqVarG.d);
                                        iym0Var2 = new iym0(true, null, null);
                                    } else {
                                        String str2 = zzqVarG.b;
                                        PackageManager.NameNotFoundException nameNotFoundException = x09.a(zzqVarG.c) == 4 ? new PackageManager.NameNotFoundException() : null;
                                        if (str2 == null) {
                                            str2 = "error checking package certificate";
                                        }
                                        c1m0.a(zzqVarG.d);
                                        x09.a(zzqVarG.c);
                                        iym0Var2 = new iym0(false, str2, nameNotFoundException);
                                    }
                                } catch (RemoteException e2) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                                    iym0Var3 = new iym0(false, "module call", e2);
                                    iym0Var2 = iym0Var3;
                                }
                            } catch (DynamiteModule.a e3) {
                                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e3);
                                iym0Var3 = new iym0(false, "module init: ".concat(String.valueOf(e3.getMessage())), e3);
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                        } catch (Throwable th2) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                            throw th2;
                        }
                    } else {
                        try {
                            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 64);
                            boolean zA2 = wfl.a(this.a);
                            if (packageInfo == null) {
                                iym0Var2 = new iym0(false, "null pkg", null);
                            } else {
                                Signature[] signatureArr = packageInfo.signatures;
                                if (signatureArr == null || signatureArr.length != 1) {
                                    iym0Var2 = new iym0(false, "single cert required", null);
                                } else {
                                    jhm0 jhm0Var = new jhm0(packageInfo.signatures[0].toByteArray());
                                    String str3 = packageInfo.packageName;
                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                    try {
                                        iym0 iym0VarA = eom0.a(str3, jhm0Var, zA2, false);
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                        if (!iym0VarA.a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0) {
                                            iym0Var2 = iym0VarA;
                                        } else {
                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                            try {
                                                iym0 iym0VarA2 = eom0.a(str3, jhm0Var, false, true);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                if (iym0VarA2.a) {
                                                    iym0Var2 = new iym0(false, "debuggable release cert app rejected", null);
                                                } else {
                                                    iym0Var2 = iym0VarA;
                                                }
                                            } catch (Throwable th3) {
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                        throw th4;
                                    }
                                }
                            }
                        } catch (PackageManager.NameNotFoundException e4) {
                            iym0Var = new iym0(false, "no pkg ".concat(str), e4);
                        }
                    }
                    if (iym0Var2.a) {
                        this.b = str;
                    }
                    iym0Var = iym0Var2;
                }
                if (iym0Var.a) {
                    break;
                }
                i2++;
            }
        }
        Throwable th5 = iym0Var.c;
        if (!iym0Var.a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            if (th5 != null) {
                Log.d("GoogleCertificatesRslt", iym0Var.a(), th5);
            } else {
                Log.d("GoogleCertificatesRslt", iym0Var.a());
            }
        }
        return iym0Var.a;
    }
}
