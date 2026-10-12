package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.os.Handler;
import android.util.ArrayMap;
import java.util.Set;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class e96 {
    public final i96 a;
    public final ArrayMap b = new ArrayMap(4);

    public static final class a extends CameraManager.AvailabilityCallback {
        public final Executor a;
        public final CameraManager.AvailabilityCallback b;
        public final Object c = new Object();
        public boolean d = false;

        public a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
            this.a = executor;
            this.b = availabilityCallback;
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAccessPrioritiesChanged() {
            synchronized (this.c) {
                try {
                    if (!this.d) {
                        this.a.execute(new Runnable() { // from class: c96
                            @Override // java.lang.Runnable
                            public final void run() {
                                xm0.a(this.a.b);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraAvailable(final String str) {
            synchronized (this.c) {
                try {
                    if (!this.d) {
                        this.a.execute(new Runnable() { // from class: b96
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.b.onCameraAvailable(str);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public final void onCameraUnavailable(final String str) {
            synchronized (this.c) {
                try {
                    if (!this.d) {
                        this.a.execute(new Runnable() { // from class: d96
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.a.b.onCameraUnavailable(str);
                            }
                        });
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public interface b {
        void a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback);

        CameraCharacteristics b(String str);

        Set<Set<String>> c();

        void d(String str, Executor executor, CameraDevice.StateCallback stateCallback);

        void e(CameraManager.AvailabilityCallback availabilityCallback);
    }

    public e96(i96 i96Var) {
        this.a = i96Var;
    }

    public static e96 a(Context context, Handler handler) {
        i96 f96Var;
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            f96Var = new h96(context, null);
        } else if (i >= 29) {
            f96Var = new g96(context, null);
        } else {
            f96Var = i >= 28 ? new f96(context, null) : new i96(context, new i96.a(handler));
        }
        return new e96(f96Var);
    }

    public final r76 b(String str) {
        r76 r76Var;
        synchronized (this.b) {
            r76Var = (r76) this.b.get(str);
            if (r76Var == null) {
                try {
                    r76 r76Var2 = new r76(this.a.b(str), str);
                    this.b.put(str, r76Var2);
                    r76Var = r76Var2;
                } catch (AssertionError e) {
                    throw new e66(e.getMessage(), e);
                }
            }
        }
        return r76Var;
    }

    public final String[] c() throws e66 {
        try {
            return this.a.a.getCameraIdList();
        } catch (CameraAccessException e) {
            throw new e66(e);
        }
    }
}
