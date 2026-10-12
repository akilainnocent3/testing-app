package androidx.work;

import android.net.Uri;
import defpackage.j0l0;
import defpackage.l6c0;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class WorkerParameters {
    public UUID a;
    public c b;
    public ExecutorService c;
    public CoroutineContext d;
    public j0l0 e;
    public l6c0 f;

    public static class a {
        public List<String> a;
        public List<Uri> b;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.a = list;
            this.b = list;
        }
    }

    public WorkerParameters() {
        throw null;
    }
}
