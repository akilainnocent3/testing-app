package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class t66 {
    public final j76 a;

    public interface a {
        int a(CaptureRequest captureRequest, f190 f190Var, CameraCaptureSession.CaptureCallback captureCallback);

        int b(List list, f190 f190Var, CameraCaptureSession.CaptureCallback captureCallback);

        int c(List list, f190 f190Var, CameraCaptureSession.CaptureCallback captureCallback);
    }

    public static final class b extends CameraCaptureSession.CaptureCallback {
        public final CameraCaptureSession.CaptureCallback a;
        public final Executor b;

        public b(Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
            this.b = executor;
            this.a = captureCallback;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureBufferLost(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final Surface surface, final long j) {
            this.b.execute(new Runnable() { // from class: z66
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureCompleted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final TotalCaptureResult totalCaptureResult) {
            this.b.execute(new Runnable() { // from class: v66
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureFailed(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final CaptureFailure captureFailure) {
            this.b.execute(new Runnable() { // from class: y66
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureProgressed(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final CaptureResult captureResult) {
            this.b.execute(new Runnable() { // from class: w66
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureSequenceAborted(final CameraCaptureSession cameraCaptureSession, final int i) {
            this.b.execute(new Runnable() { // from class: a76
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onCaptureSequenceAborted(cameraCaptureSession, i);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureSequenceCompleted(final CameraCaptureSession cameraCaptureSession, final int i, final long j) {
            this.b.execute(new Runnable() { // from class: x66
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onCaptureSequenceCompleted(cameraCaptureSession, i, j);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureStarted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final long j, final long j2) {
            this.b.execute(new Runnable() { // from class: u66
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onCaptureStarted(cameraCaptureSession, captureRequest, j, j2);
                }
            });
        }
    }

    public static final class c extends CameraCaptureSession.StateCallback {
        public final CameraCaptureSession.StateCallback a;
        public final Executor b;

        public c(Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this.b = executor;
            this.a = stateCallback;
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onActive(final CameraCaptureSession cameraCaptureSession) {
            this.b.execute(new Runnable() { // from class: b76
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onActive(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onCaptureQueueEmpty(final CameraCaptureSession cameraCaptureSession) {
            this.b.execute(new Runnable() { // from class: e76
                @Override // java.lang.Runnable
                public final void run() {
                    wm0.a(this.a.a, cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onClosed(final CameraCaptureSession cameraCaptureSession) {
            this.b.execute(new Runnable() { // from class: c76
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onClosed(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onConfigureFailed(final CameraCaptureSession cameraCaptureSession) {
            this.b.execute(new Runnable() { // from class: h76
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onConfigureFailed(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onConfigured(final CameraCaptureSession cameraCaptureSession) {
            this.b.execute(new Runnable() { // from class: f76
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onConfigured(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onReady(final CameraCaptureSession cameraCaptureSession) {
            this.b.execute(new Runnable() { // from class: g76
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onReady(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public final void onSurfacePrepared(final CameraCaptureSession cameraCaptureSession, final Surface surface) {
            this.b.execute(new Runnable() { // from class: d76
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a.onSurfacePrepared(cameraCaptureSession, surface);
                }
            });
        }
    }

    public t66(CameraCaptureSession cameraCaptureSession, Handler handler) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.a = new i76(cameraCaptureSession, null);
        } else {
            this.a = new j76(cameraCaptureSession, new j76.a(handler));
        }
    }
}
