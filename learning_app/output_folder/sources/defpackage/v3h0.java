package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes4.dex */
public final class v3h0 {
    public final Context a;
    public final k1w b;
    public final kel c;
    public final FirebaseMessaging d;
    public final ScheduledThreadPoolExecutor f;
    public final t3h0 h;
    public final yx0 e = new yx0();
    public boolean g = false;

    public v3h0(FirebaseMessaging firebaseMessaging, k1w k1wVar, t3h0 t3h0Var, kel kelVar, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.b = k1wVar;
        this.h = t3h0Var;
        this.c = kelVar;
        this.a = context;
        this.f = scheduledThreadPoolExecutor;
    }

    public static <T> void a(Task<T> task) throws IOException {
        try {
            Tasks.await(task, 30L, TimeUnit.SECONDS);
        } catch (InterruptedException | TimeoutException e) {
            throw new IOException("SERVICE_NOT_AVAILABLE", e);
        } catch (ExecutionException e2) {
            Throwable cause = e2.getCause();
            if (cause instanceof IOException) {
                throw ((IOException) cause);
            }
            if (!(cause instanceof RuntimeException)) {
                throw new IOException(e2);
            }
            throw ((RuntimeException) cause);
        }
    }

    public final void b(String str) throws IOException {
        String strA = this.d.a();
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/".concat(str));
        bundle.putString("delete", "1");
        String strConcat = "/topics/".concat(str);
        kel kelVar = this.c;
        a(kelVar.a(kelVar.c(strA, strConcat, bundle)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Task<Void> c(m3h0 m3h0Var) {
        ArrayDeque arrayDeque;
        t3h0 t3h0Var = this.h;
        synchronized (t3h0Var) {
            lq90 lq90Var = t3h0Var.a;
            String str = m3h0Var.c;
            lq90Var.getClass();
            if (!TextUtils.isEmpty(str) && !str.contains(",")) {
                synchronized (lq90Var.b) {
                    if (lq90Var.b.add(str)) {
                        lq90Var.c.execute(new kq90(lq90Var));
                    }
                }
            }
        }
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        synchronized (this.e) {
            try {
                String str2 = m3h0Var.c;
                if (this.e.containsKey(str2)) {
                    arrayDeque = (ArrayDeque) this.e.get(str2);
                } else {
                    ArrayDeque arrayDeque2 = new ArrayDeque();
                    this.e.put(str2, arrayDeque2);
                    arrayDeque = arrayDeque2;
                }
                arrayDeque.add(taskCompletionSource);
            } catch (Throwable th) {
                throw th;
            }
        }
        return taskCompletionSource.getTask();
    }

    public final synchronized void d(boolean z) {
        this.g = z;
    }

    public final void e() {
        boolean z;
        if (this.h.a() != null) {
            synchronized (this) {
                z = this.g;
            }
            if (z) {
                return;
            }
            g(0L);
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0123 */
    /* JADX WARN: Code duplicated, block: B:32:0x00b0 A[Catch: IOException -> 0x0063, TryCatch #2 {IOException -> 0x0063, blocks: (B:15:0x002c, B:32:0x00b0, B:34:0x00b8, B:20:0x003d, B:22:0x0045, B:24:0x0050, B:27:0x0066, B:29:0x006e, B:31:0x009d), top: B:88:0x002c }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8 A[Catch: IOException -> 0x0063, TRY_LEAVE, TryCatch #2 {IOException -> 0x0063, blocks: (B:15:0x002c, B:32:0x00b0, B:34:0x00b8, B:20:0x003d, B:22:0x0045, B:24:0x0050, B:27:0x0066, B:29:0x006e, B:31:0x009d), top: B:88:0x002c }] */
    /* JADX WARN: Instruction removed from duplicated block: B:34:0x00b8, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean f() throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 374
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v3h0.f():boolean");
    }

    public final void g(long j) {
        this.f.schedule(new w3h0(this, this.a, this.b, Math.min(Math.max(30L, 2 * j), 28800L)), j, TimeUnit.SECONDS);
        d(true);
    }
}
