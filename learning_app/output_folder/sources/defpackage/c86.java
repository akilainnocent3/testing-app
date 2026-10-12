package defpackage;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class c86 {
    public final i86 a;

    public interface a {
        void a(r390 r390Var);
    }

    public static final class b extends CameraDevice.StateCallback {
        public final CameraDevice.StateCallback a;
        public final Executor b;

        public b(Executor executor, CameraDevice.StateCallback stateCallback) {
            this.b = executor;
            this.a = stateCallback;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onClosed(final CameraDevice cameraDevice) {
            this.b.execute(new Runnable() { // from class: d86
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onClosed(cameraDevice);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onDisconnected(final CameraDevice cameraDevice) {
            this.b.execute(new Runnable() { // from class: f86
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onDisconnected(cameraDevice);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onError(final CameraDevice cameraDevice, final int i) {
            this.b.execute(new Runnable() { // from class: e86
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onError(cameraDevice, i);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onOpened(final CameraDevice cameraDevice) {
            this.b.execute(new Runnable() { // from class: g86
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onOpened(cameraDevice);
                }
            });
        }
    }

    public c86(CameraDevice cameraDevice, Handler handler) {
        if (Build.VERSION.SDK_INT < 28) {
            this.a = new i86(cameraDevice, new k86.a(handler));
        } else {
            cameraDevice.getClass();
            this.a = new j86(cameraDevice, null);
        }
    }
}
