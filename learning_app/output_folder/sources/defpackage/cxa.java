package defpackage;

import android.util.Log;
import com.google.firebase.remoteconfig.internal.b;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class cxa {
    public static final Pattern e;
    public static final Pattern f;
    public final HashSet a = new HashSet();
    public final Executor b;
    public final vwa c;
    public final vwa d;

    static {
        Charset.forName("UTF-8");
        e = Pattern.compile("^(1|true|t|yes|y|on)$", 2);
        f = Pattern.compile("^(0|false|f|no|n|off|)$", 2);
    }

    public cxa(Executor executor, vwa vwaVar, vwa vwaVar2) {
        this.b = executor;
        this.c = vwaVar;
        this.d = vwaVar2;
    }

    public static HashSet b(vwa vwaVar) {
        HashSet hashSet = new HashSet();
        b bVarC = vwaVar.c();
        if (bVarC != null) {
            Iterator<String> itKeys = bVarC.b.keys();
            while (itKeys.hasNext()) {
                hashSet.add(itKeys.next());
            }
        }
        return hashSet;
    }

    public static String c(vwa vwaVar, String str) {
        b bVarC = vwaVar.c();
        if (bVarC == null) {
            return null;
        }
        try {
            return bVarC.b.getString(str);
        } catch (JSONException unused) {
            return null;
        }
    }

    public static void d(String str, String str2) {
        Log.w("FirebaseRemoteConfig", g46.a("No value of type '", str2, "' exists for parameter key '", str, "'."));
    }

    public final void a(final String str, final b bVar) {
        if (bVar == null) {
            return;
        }
        synchronized (this.a) {
            try {
                for (final hb4 hb4Var : this.a) {
                    this.b.execute(new Runnable() { // from class: bxa
                        @Override // java.lang.Runnable
                        public final void run() {
                            hb4Var.accept(str, bVar);
                        }
                    });
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
