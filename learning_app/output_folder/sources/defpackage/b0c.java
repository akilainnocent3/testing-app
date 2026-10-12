package defpackage;

import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class b0c {
    public static final zzb d = new zzb();
    public static final a0c e = new a0c();
    public final pth a;
    public String b = null;
    public String c = null;

    public b0c(pth pthVar) {
        this.a = pthVar;
    }

    public static void a(pth pthVar, String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        try {
            pthVar.b(str, "aqs.".concat(str2)).createNewFile();
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Failed to persist App Quality Sessions session id.", e2);
        }
    }
}
