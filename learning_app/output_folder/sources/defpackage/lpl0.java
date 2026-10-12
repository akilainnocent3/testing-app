package defpackage;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class lpl0 {
    public static lpl0 b;
    public final uoe0 a;

    public lpl0(Context context) {
        String strD;
        uoe0 uoe0VarA = uoe0.a(context);
        this.a = uoe0VarA;
        uoe0VarA.b();
        String strD2 = uoe0VarA.d("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strD2) || (strD = uoe0VarA.d(uoe0.f("googleSignInOptions", strD2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.G0(strD);
        } catch (JSONException unused) {
        }
    }

    public static synchronized lpl0 a(Context context) {
        lpl0 lpl0Var;
        Context applicationContext = context.getApplicationContext();
        synchronized (lpl0.class) {
            lpl0Var = b;
            if (lpl0Var == null) {
                lpl0Var = new lpl0(applicationContext);
                b = lpl0Var;
            }
        }
        return lpl0Var;
        return lpl0Var;
    }

    public final synchronized void b() {
        uoe0 uoe0Var = this.a;
        ReentrantLock reentrantLock = uoe0Var.a;
        reentrantLock.lock();
        try {
            uoe0Var.b.edit().clear().apply();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
