package defpackage;

import android.content.Context;
import android.util.Log;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class ike {
    public final Context a;
    public a b = null;

    public class a {
        public final String a;
        public final String b;

        public a(ike ikeVar) {
            Context context = ikeVar.a;
            int iC = fq8.c(context, "com.google.firebase.crashlytics.unity_version", "string");
            if (iC != 0) {
                this.a = "Unity";
                String string = context.getResources().getString(iC);
                this.b = string;
                String strA = tym.a("Unity Editor version is: ", string);
                if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                    Log.v("FirebaseCrashlytics", strA, null);
                    return;
                }
                return;
            }
            if (context.getAssets() != null) {
                try {
                    InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                    if (inputStreamOpen != null) {
                        inputStreamOpen.close();
                    }
                    this.a = "Flutter";
                    this.b = null;
                    if (Log.isLoggable("FirebaseCrashlytics", 2)) {
                        Log.v("FirebaseCrashlytics", "Development platform is: Flutter", null);
                        return;
                    }
                    return;
                } catch (IOException unused) {
                }
            }
            this.a = null;
            this.b = null;
        }
    }

    public ike(Context context) {
        this.a = context;
    }
}
