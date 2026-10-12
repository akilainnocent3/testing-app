package defpackage;

import android.hardware.camera2.CameraCharacteristics;
import android.media.ImageWriter;
import androidx.camera.camera2.internal.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.c;
import androidx.camera.core.e;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class lhl0 {
    public final r76 a;
    public final f190 b;
    public final mhl0 c;
    public boolean d = false;
    public boolean e = false;
    public final boolean f;
    public final boolean g;
    public e h;
    public dnn i;
    public a j;

    public static class a {
        public ImageWriter a;
        public final AtomicBoolean b = new AtomicBoolean(true);
        public final f190 c;

        public a(f190 f190Var) {
            this.c = f190Var;
        }
    }

    public lhl0(r76 r76Var, f190 f190Var) {
        boolean z;
        this.f = false;
        this.g = false;
        this.a = r76Var;
        this.b = f190Var;
        int[] iArr = (int[]) r76Var.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr == null) {
            z = false;
            break;
        }
        int length = iArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                z = false;
                break;
            } else {
                if (iArr[i] == 4) {
                    z = true;
                    break;
                }
                i++;
            }
        }
        this.f = z;
        this.g = tqe.a.b(ZslDisablerQuirk.class) != null;
        this.c = new mhl0(new ihl0());
    }

    public final void a() {
        e eVar = this.h;
        if (eVar != null) {
            eVar.e();
            this.h = null;
        }
        a aVar = this.j;
        if (aVar != null) {
            aVar.b.set(false);
            this.j = null;
        }
        b();
        dnn dnnVar = this.i;
        if (dnnVar != null) {
            dnnVar.a();
            this.i = null;
        }
    }

    public final void b() {
        boolean zIsEmpty;
        mhl0 mhl0Var = this.c;
        while (true) {
            synchronized (mhl0Var.b) {
                zIsEmpty = mhl0Var.a.isEmpty();
            }
            if (zIsEmpty) {
                return;
            } else {
                ((c) mhl0Var.a()).close();
            }
        }
    }
}
