package defpackage;

import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class f8t {
    public static final AtomicLong c = new AtomicLong();
    public final Map<String, List<String>> a;
    public final long b;

    public static final class a {
        public final long a;
        public final myc b;
        public final long c;
        public Uri d;
        public Map<String, List<String>> e = hn50.i;
        public long f;
        public long g;

        public a(long j, myc mycVar, long j2) {
            this.a = j;
            this.b = mycVar;
            this.d = mycVar.a;
            this.c = j2;
        }
    }

    public f8t(a aVar) {
        this.a = aVar.e;
        this.b = aVar.f;
    }
}
