package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.google.android.gms.tasks.Tasks;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes4.dex */
public final class ain {
    public static final Pattern g = Pattern.compile("[^\\p{Alnum}]");
    public static final String h = Pattern.quote("/");
    public final uyn a;
    public final Context b;
    public final String c;
    public final kyh d;
    public final zwc e;
    public kk1 f;

    public ain(Context context, String str, kyh kyhVar, zwc zwcVar) {
        if (context == null) {
            oh5.a("appContext must not be null");
            throw null;
        }
        if (str == null) {
            oh5.a("appIdentifier must not be null");
            throw null;
        }
        this.b = context;
        this.c = str;
        this.d = kyhVar;
        this.e = zwcVar;
        this.a = new uyn();
    }

    public final synchronized String a(SharedPreferences sharedPreferences, String str) {
        String lowerCase;
        lowerCase = g.matcher(UUID.randomUUID().toString()).replaceAll("").toLowerCase(Locale.US);
        String str2 = "Created new Crashlytics installation ID: " + lowerCase + " for FID: " + str;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        sharedPreferences.edit().putString("crashlytics.installation.id", lowerCase).putString("firebase.installation.id", str).apply();
        return lowerCase;
    }

    public final dyh b(boolean z) {
        String strA;
        p2c.a aVar = p2c.d;
        aVar.getClass();
        String str = null;
        if (!((Boolean) new o2c(0, aVar, p2c.a.class, "isNotMainThread", "isNotMainThread()Z", 0).invoke()).booleanValue()) {
            String str2 = "Must not be called on a main thread, was called on " + p2c.a.a() + '.';
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        kyh kyhVar = this.d;
        if (z) {
            try {
                strA = ((tyn) Tasks.await(kyhVar.getToken(), 10000L, timeUnit)).a();
            } catch (Exception e) {
                Log.w("FirebaseCrashlytics", "Error getting Firebase authentication token.", e);
                strA = null;
            }
        } else {
            strA = null;
        }
        try {
            str = (String) Tasks.await(kyhVar.getId(), 10000L, timeUnit);
        } catch (Exception e2) {
            Log.w("FirebaseCrashlytics", "Error getting Firebase installation id.", e2);
        }
        return new dyh(str, strA);
    }

    public final synchronized kk1 c() {
        String str;
        kk1 kk1Var = this.f;
        if (kk1Var != null && (kk1Var.b != null || !this.e.a())) {
            return this.f;
        }
        xrt xrtVar = xrt.a;
        xrtVar.e("Determining Crashlytics installation ID...");
        SharedPreferences sharedPreferences = this.b.getSharedPreferences("com.google.firebase.crashlytics", 0);
        String string = sharedPreferences.getString("firebase.installation.id", null);
        xrtVar.e("Cached Firebase Installation ID: " + string);
        if (this.e.a()) {
            dyh dyhVarB = b(false);
            xrtVar.e("Fetched Firebase Installation ID: " + dyhVarB.a);
            if (dyhVarB.a == null) {
                if (string == null) {
                    str = "SYN_" + UUID.randomUUID().toString();
                } else {
                    str = string;
                }
                dyhVarB = new dyh(str, null);
            }
            if (Objects.equals(dyhVarB.a, string)) {
                this.f = new kk1(sharedPreferences.getString("crashlytics.installation.id", null), dyhVarB.a, dyhVarB.b);
            } else {
                this.f = new kk1(a(sharedPreferences, dyhVarB.a), dyhVarB.a, dyhVarB.b);
            }
        } else if (string == null || !string.startsWith("SYN_")) {
            this.f = new kk1(a(sharedPreferences, "SYN_" + UUID.randomUUID().toString()), null, null);
        } else {
            this.f = new kk1(sharedPreferences.getString("crashlytics.installation.id", null), null, null);
        }
        xrtVar.e("Install IDs: " + this.f);
        return this.f;
    }

    public final String d() {
        String str;
        uyn uynVar = this.a;
        Context context = this.b;
        synchronized (uynVar) {
            try {
                String str2 = (String) uynVar.a;
                if (str2 == null) {
                    String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                    if (installerPackageName == null) {
                        installerPackageName = "";
                    }
                    str2 = installerPackageName;
                    uynVar.a = str2;
                }
                str = "".equals(str2) ? null : (String) uynVar.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return str;
    }
}
