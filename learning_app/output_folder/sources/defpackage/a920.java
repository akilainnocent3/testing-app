package defpackage;

import android.media.metrics.LogSessionId;
import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public final class a920 {
    public static final a920 c;
    public final String a;
    public final a b;

    public static final class a {
        public LogSessionId a = LogSessionId.LOG_SESSION_ID_NONE;

        public final void a(LogSessionId logSessionId) {
            y530.p(this.a.equals(LogSessionId.LOG_SESSION_ID_NONE));
            this.a = logSessionId;
        }
    }

    static {
        new a920("");
        c = new a920("preload");
    }

    public a920(String str) {
        this.a = str;
        this.b = Build.VERSION.SDK_INT >= 31 ? new a() : null;
    }

    public final synchronized LogSessionId a() {
        a aVar;
        aVar = this.b;
        aVar.getClass();
        return aVar.a;
    }
}
