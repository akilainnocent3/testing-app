package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.camera.core.internal.compat.quirk.CaptureFailedRetryQuirk;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class a5g0 {
    public int a;
    public final HashMap b;

    public a5g0() {
        this.a = ((CaptureFailedRetryQuirk) rqe.a.b(CaptureFailedRetryQuirk.class)) == null ? 0 : 1;
        this.b = new HashMap();
    }

    public abstract Executor a();

    public abstract int b();

    public abstract Rect c();

    public abstract mjn.e d();

    public abstract int e();

    public abstract mjn.f f();

    public abstract mjn.g g();

    public abstract int h();

    public abstract mjn.g i();

    public abstract Matrix j();

    public abstract List<g66> k();

    public final boolean l() {
        Iterator it = this.b.entrySet().iterator();
        while (it.hasNext()) {
            if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public abstract boolean m();

    public final void n(int i) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = this.b;
        if (map.containsKey(numValueOf)) {
            map.put(Integer.valueOf(i), Boolean.TRUE);
        } else {
            zrt.c("TakePictureRequest", "The format is not supported in simultaneous capture");
        }
    }
}
