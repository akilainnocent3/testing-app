package defpackage;

import android.util.Log;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class b1c {
    public final String a;
    public final pth b;

    public b1c(String str, pth pthVar) {
        this.a = str;
        this.b = pthVar;
    }

    public final void a() {
        String str = this.a;
        try {
            new File(this.b.c, str).createNewFile();
        } catch (IOException e) {
            Log.e("FirebaseCrashlytics", "Error creating marker: ".concat(str), e);
        }
    }
}
