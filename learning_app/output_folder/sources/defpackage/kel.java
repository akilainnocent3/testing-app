package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import com.appsflyer.AppsFlyerProperties;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.sporty.android.book.data.entity.MF.wXMZKa;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes4.dex */
public final class kel {
    public final qxh a;
    public final k1w b;
    public final xn60 c;
    public final uq30<tpi0> d;
    public final uq30<nsl> e;
    public final kyh f;

    public kel(qxh qxhVar, k1w k1wVar, uq30<tpi0> uq30Var, uq30<nsl> uq30Var2, kyh kyhVar) {
        qxhVar.a();
        xn60 xn60Var = new xn60(qxhVar.a);
        this.a = qxhVar;
        this.b = k1wVar;
        this.c = xn60Var;
        this.d = uq30Var;
        this.e = uq30Var2;
        this.f = kyhVar;
    }

    public final Task<String> a(Task<Bundle> task) {
        return task.continueWith(new uuv(), new jel());
    }

    public final Task<Bundle> c(String str, String str2, final Bundle bundle) {
        int i;
        try {
            b(str, str2, bundle);
            final xn60 xn60Var = this.c;
            yym0 yym0Var = yym0.a;
            pym0 pym0Var = xn60Var.c;
            if (pym0Var.a() < 12000000) {
                return pym0Var.b() != 0 ? xn60Var.a(bundle).continueWithTask(yym0Var, new Continuation() { // from class: lzm0
                    @Override // com.google.android.gms.tasks.Continuation
                    public final Object then(Task task) {
                        Bundle bundle2;
                        xn60 xn60Var2 = xn60Var;
                        xn60Var2.getClass();
                        return (task.isSuccessful() && (bundle2 = (Bundle) task.getResult()) != null && bundle2.containsKey("google.messenger")) ? xn60Var2.a(bundle).onSuccessTask(yym0.a, qym0.a) : task;
                    }
                }) : Tasks.forException(new IOException("MISSING_INSTANCEID_SERVICE"));
            }
            aym0 aym0VarA = aym0.a(xn60Var.b);
            synchronized (aym0VarA) {
                i = aym0VarA.d;
                aym0VarA.d = i + 1;
            }
            return aym0VarA.b(new zxm0(i, 1, bundle)).continueWith(yym0Var, grl0.a);
        } catch (InterruptedException | ExecutionException e) {
            return Tasks.forException(e);
        }
    }

    public final void b(String str, String str2, Bundle bundle) {
        int i;
        String str3;
        String strEncodeToString;
        int iB;
        PackageInfo packageInfoC;
        bundle.putString("scope", str2);
        bundle.putString("sender", str);
        bundle.putString("subtype", str);
        qxh qxhVar = this.a;
        qxhVar.a();
        bundle.putString("gmp_app_id", qxhVar.c.b);
        k1w k1wVar = this.b;
        synchronized (k1wVar) {
            try {
                if (k1wVar.d == 0 && (packageInfoC = k1wVar.c("com.google.android.gms")) != null) {
                    k1wVar.d = packageInfoC.versionCode;
                }
                i = k1wVar.d;
            } catch (Throwable th) {
                throw th;
            }
        }
        bundle.putString("gmsv", Integer.toString(i));
        bundle.putString("osv", Integer.toString(Build.VERSION.SDK_INT));
        bundle.putString("app_ver", this.b.a());
        k1w k1wVar2 = this.b;
        synchronized (k1wVar2) {
            try {
                if (k1wVar2.c == null) {
                    k1wVar2.e();
                }
                str3 = k1wVar2.c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bundle.putString("app_ver_name", str3);
        qxh qxhVar2 = this.a;
        qxhVar2.a();
        try {
            strEncodeToString = Base64.encodeToString(MessageDigest.getInstance("SHA-1").digest(qxhVar2.b.getBytes()), 11);
        } catch (NoSuchAlgorithmException unused) {
            strEncodeToString = "[HASH-ERROR]";
        }
        bundle.putString("firebase-app-name-hash", strEncodeToString);
        try {
            String strA = ((tyn) Tasks.await(this.f.getToken())).a();
            if (TextUtils.isEmpty(strA)) {
                Log.w(wXMZKa.dFwBkORuE, "FIS auth token is empty");
            } else {
                bundle.putString("Goog-Firebase-Installations-Auth", strA);
            }
        } catch (InterruptedException e) {
            e = e;
            Log.e(wXMZKa.dFwBkORuE, "Failed to get FIS auth token", e);
        } catch (ExecutionException e2) {
            e = e2;
            Log.e(wXMZKa.dFwBkORuE, "Failed to get FIS auth token", e);
        }
        bundle.putString(AppsFlyerProperties.APP_ID, (String) Tasks.await(this.f.getId()));
        bundle.putString("cliv", "fcm-25.0.0");
        nsl nslVar = this.e.get();
        tpi0 tpi0Var = this.d.get();
        if (nslVar == null || tpi0Var == null || (iB = nslVar.b()) == 1) {
            return;
        }
        bundle.putString("Firebase-Client-Log-Type", Integer.toString(gsh.b(iB)));
        bundle.putString("Firebase-Client", tpi0Var.a());
    }
}
