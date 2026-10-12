package com.google.android.gms.common.api.internal;

import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import defpackage.hfl;
import defpackage.ku00;
import defpackage.q560;
import defpackage.s560;
import defpackage.unl0;
import defpackage.vze0;
import defpackage.wnl0;
import defpackage.wo50;
import defpackage.x530;
import defpackage.xnl0;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BasePendingResult<R extends q560> extends ku00<R> {
    public static final unl0 j = new unl0();
    public q560 e;
    public Status f;
    public volatile boolean g;
    public boolean h;
    private wnl0 resultGuardian;
    public final Object a = new Object();
    public final CountDownLatch b = new CountDownLatch(1);
    public final ArrayList c = new ArrayList();
    public final AtomicReference d = new AtomicReference();
    public boolean i = false;

    public static class a<R extends q560> extends xnl0 {
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            int i = message.what;
            if (i != 1) {
                if (i != 2) {
                    Log.wtf("BasePendingResult", vze0.a(i, "Don't know how to handle message: "), new Exception());
                    return;
                } else {
                    ((BasePendingResult) message.obj).c(Status.v);
                    return;
                }
            }
            Pair pair = (Pair) message.obj;
            s560 s560Var = (s560) pair.first;
            q560 q560Var = (q560) pair.second;
            try {
                s560Var.a();
            } catch (RuntimeException e) {
                BasePendingResult.g(q560Var);
                throw e;
            }
        }
    }

    public BasePendingResult(hfl hflVar) {
        new a(hflVar != null ? hflVar.a() : Looper.getMainLooper());
        new WeakReference(hflVar);
    }

    public static void g(q560 q560Var) {
        if (q560Var instanceof wo50) {
            try {
                ((wo50) q560Var).release();
            } catch (RuntimeException e) {
                Log.w("BasePendingResult", "Unable to release ".concat(String.valueOf(q560Var)), e);
            }
        }
    }

    public final void a(ku00.a aVar) {
        synchronized (this.a) {
            try {
                if (d()) {
                    aVar.a(this.f);
                } else {
                    this.c.add(aVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract R b(Status status);

    @Deprecated
    public final void c(Status status) {
        synchronized (this.a) {
            try {
                if (!d()) {
                    e(b(status));
                    this.h = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean d() {
        return this.b.getCount() == 0;
    }

    public final void e(R r) {
        synchronized (this.a) {
            try {
                if (this.h) {
                    g(r);
                    return;
                }
                d();
                x530.j("Results have already been set", !d());
                x530.j("Result has already been consumed", !this.g);
                f(r);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void f(q560 q560Var) {
        this.e = q560Var;
        this.f = q560Var.getStatus();
        this.b.countDown();
        if (this.e instanceof wo50) {
            this.resultGuardian = new wnl0(this);
        }
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((ku00.a) arrayList.get(i)).a(this.f);
        }
        arrayList.clear();
    }

    @Deprecated
    public BasePendingResult() {
        new a(Looper.getMainLooper());
        new WeakReference(null);
    }
}
