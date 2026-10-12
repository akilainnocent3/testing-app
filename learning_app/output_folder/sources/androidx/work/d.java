package androidx.work;

import android.content.Context;
import defpackage.a26;
import defpackage.oh5;
import defpackage.r26;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public final Context a;
    public final WorkerParameters b;
    public final AtomicInteger c = new AtomicInteger(-256);
    public boolean d;

    public static abstract class a {

        /* JADX INFO: renamed from: androidx.work.d$a$a, reason: collision with other inner class name */
        public static final class C0078a extends a {
            public final androidx.work.c a = androidx.work.c.b;

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || C0078a.class != obj.getClass()) {
                    return false;
                }
                return this.a.equals(((C0078a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode() + (C0078a.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Failure {mOutputData=" + this.a + '}';
            }
        }

        public static final class b extends a {
            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return obj != null && b.class == obj.getClass();
            }

            public final int hashCode() {
                return b.class.getName().hashCode();
            }

            public final String toString() {
                return "Retry";
            }
        }

        public static final class c extends a {
            public final androidx.work.c a = androidx.work.c.b;

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (obj == null || c.class != obj.getClass()) {
                    return false;
                }
                return this.a.equals(((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode() + (c.class.getName().hashCode() * 31);
            }

            public final String toString() {
                return "Success {mOutputData=" + this.a + '}';
            }
        }
    }

    public d(Context context, WorkerParameters workerParameters) {
        if (context == null) {
            oh5.a("Application Context is null");
            throw null;
        }
        if (workerParameters == null) {
            oh5.a("WorkerParameters is null");
            throw null;
        }
        this.a = context;
        this.b = workerParameters;
    }

    public a26.d a() {
        a26.a aVar = new a26.a();
        a26.d<T> dVar = new a26.d<>(aVar);
        aVar.b = dVar;
        aVar.a = r26.class;
        try {
            aVar.d(new IllegalStateException("Expedited WorkRequests require a ListenableWorker to provide an implementation for`getForegroundInfoAsync()`"));
            aVar.a = "default failing getForegroundInfoAsync";
        } catch (Exception e) {
            dVar.a(e);
        }
        return dVar;
    }

    public abstract a26.d b();
}
