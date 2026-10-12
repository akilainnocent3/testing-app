package defpackage;

import android.os.Binder;
import android.os.Process;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes4.dex */
public final class oyk0 extends Binder {
    public final egg.a a;

    public oyk0(egg.a aVar) {
        this.a = aVar;
    }

    public final void a(final ryk0.a aVar) {
        if (Binder.getCallingUid() != Process.myUid()) {
            throw new SecurityException("Binding only allowed within app");
        }
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "service received new intent via bind strategy");
        }
        egg.this.processIntent(aVar.a).addOnCompleteListener(new uuv(), new OnCompleteListener() { // from class: nyk0
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                aVar.b.trySetResult(null);
            }
        });
    }
}
