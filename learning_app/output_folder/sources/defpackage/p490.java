package defpackage;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import java.io.File;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class p490 implements Continuation {
    @Override // com.google.android.gms.tasks.Continuation
    public final Object then(Task task) {
        boolean z;
        if (task.isSuccessful()) {
            c2c c2cVar = (c2c) task.getResult();
            String str = "Crashlytics report successfully enqueued to DataTransport: " + c2cVar.c();
            xrt xrtVar = xrt.a;
            xrtVar.b(str);
            File fileB = c2cVar.b();
            if (fileB.delete()) {
                xrtVar.b("Deleted report file: " + fileB.getPath());
            } else {
                xrtVar.f("Crashlytics could not delete report file: " + fileB.getPath(), null);
            }
            z = true;
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.getException());
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
