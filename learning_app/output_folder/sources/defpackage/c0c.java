package defpackage;

import android.util.Log;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class c0c implements t490 {
    public final zwc a;
    public final b0c b;

    public c0c(zwc zwcVar, pth pthVar) {
        this.a = zwcVar;
        this.b = new b0c(pthVar);
    }

    @Override // defpackage.t490
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.t490
    public final void b(t490.b bVar) {
        String str = "App Quality Sessions session changed: " + bVar;
        if (Log.isLoggable("FirebaseCrashlytics", 3)) {
            Log.d("FirebaseCrashlytics", str, null);
        }
        b0c b0cVar = this.b;
        String str2 = bVar.a;
        synchronized (b0cVar) {
            if (!Objects.equals(b0cVar.c, str2)) {
                b0c.a(b0cVar.a, b0cVar.b, str2);
                b0cVar.c = str2;
            }
        }
    }

    @Override // defpackage.t490
    public final void c() {
        t490.a aVar = t490.a.a;
    }

    public final void d(String str) {
        b0c b0cVar = this.b;
        synchronized (b0cVar) {
            if (!Objects.equals(b0cVar.b, str)) {
                b0c.a(b0cVar.a, str, b0cVar.c);
                b0cVar.b = str;
            }
        }
    }
}
