package defpackage;

import android.content.Context;
import com.google.firebase.remoteconfig.internal.c;
import com.google.firebase.remoteconfig.internal.d;
import com.google.firebase.remoteconfig.internal.e;
import java.util.LinkedHashSet;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes4.dex */
public final class gxa {
    public final LinkedHashSet a;
    public final d b;
    public final kyh c;

    /* JADX INFO: loaded from: classes7.dex */
    public class a {
        public final o0i.a.C0966a a;

        public a(o0i.a.C0966a c0966a) {
            this.a = c0966a;
        }
    }

    public gxa(qxh qxhVar, kyh kyhVar, c cVar, vwa vwaVar, Context context, String str, e eVar, ScheduledExecutorService scheduledExecutorService) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.a = linkedHashSet;
        this.b = new d(qxhVar, kyhVar, cVar, vwaVar, context, str, linkedHashSet, eVar, scheduledExecutorService);
        this.c = kyhVar;
    }

    public final synchronized void a() {
        if (!this.a.isEmpty()) {
            this.b.e(0L);
        }
    }
}
