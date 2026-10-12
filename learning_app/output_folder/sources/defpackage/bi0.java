package defpackage;

import android.os.Build;
import android.os.SystemClock;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bi0 implements Runnable {
    public final /* synthetic */ ci0 a;

    public /* synthetic */ bi0(ci0 ci0Var) {
        this.a = ci0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ci0 ci0Var = ci0.this;
        long jUptimeMillis = SystemClock.uptimeMillis();
        ArrayList<ci0.b> arrayList = ci0Var.b;
        long jUptimeMillis2 = SystemClock.uptimeMillis();
        for (int i = 0; i < arrayList.size(); i++) {
            ci0.b bVar = arrayList.get(i);
            if (bVar != null) {
                k6a0<ci0.b, Long> k6a0Var = ci0Var.a;
                Long l = k6a0Var.get(bVar);
                if (l == null) {
                    bVar.a(jUptimeMillis);
                } else if (l.longValue() < jUptimeMillis2) {
                    k6a0Var.remove(bVar);
                    bVar.a(jUptimeMillis);
                }
            }
        }
        if (ci0Var.f) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                if (arrayList.get(size) == null) {
                    arrayList.remove(size);
                }
            }
            if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                ci0Var.h.a();
            }
            ci0Var.f = false;
        }
        if (arrayList.size() > 0) {
            ci0Var.e.a.postFrameCallback(new ei0(ci0Var.d));
        }
    }
}
