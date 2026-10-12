package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.SparseIntArray;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class e8j {
    public static final u80 e = u80.d();
    public final Activity a;
    public final c8j b;
    public final HashMap c;
    public boolean d;

    public e8j() {
        throw null;
    }

    public e8j(Activity activity) {
        c8j c8jVar = new c8j();
        HashMap map = new HashMap();
        this.d = false;
        this.a = activity;
        this.b = c8jVar;
        this.c = map;
    }

    public final pjz<d8j> a() {
        boolean z = this.d;
        u80 u80Var = e;
        if (!z) {
            u80Var.a("No recording has been started.");
            return new pjz<>();
        }
        SparseIntArray sparseIntArray = this.b.a.a[0];
        if (sparseIntArray == null) {
            u80Var.a("FrameMetricsAggregator.mMetrics[TOTAL_INDEX] is uninitialized.");
            return new pjz<>();
        }
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        for (int i4 = 0; i4 < sparseIntArray.size(); i4++) {
            int iKeyAt = sparseIntArray.keyAt(i4);
            int iValueAt = sparseIntArray.valueAt(i4);
            i += iValueAt;
            if (iKeyAt > 700) {
                i3 += iValueAt;
            }
            if (iKeyAt > 16) {
                i2 += iValueAt;
            }
        }
        return new pjz<>(new d8j(i, i2, i3));
    }

    public final void b() {
        boolean z = this.d;
        Activity activity = this.a;
        if (z) {
            e.b("FrameMetricsAggregator is already recording %s", activity.getClass().getSimpleName());
            return;
        }
        c8j.a aVar = this.b.a;
        aVar.getClass();
        if (c8j.a.d == null) {
            HandlerThread handlerThread = new HandlerThread("FrameMetricsAggregator");
            c8j.a.d = handlerThread;
            handlerThread.start();
            c8j.a.e = new Handler(c8j.a.d.getLooper());
        }
        for (int i = 0; i <= 8; i++) {
            SparseIntArray[] sparseIntArrayArr = aVar.a;
            if (sparseIntArrayArr[i] == null && (1 & (1 << i)) != 0) {
                sparseIntArrayArr[i] = new SparseIntArray();
            }
        }
        activity.getWindow().addOnFrameMetricsAvailableListener(aVar.c, c8j.a.e);
        aVar.b.add(new WeakReference<>(activity));
        this.d = true;
    }
}
