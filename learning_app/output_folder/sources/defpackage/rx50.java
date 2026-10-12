package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rx50 {
    public final boolean a;
    public final List<ots<Void>> b = Collections.synchronizedList(new ArrayList());

    public static class a extends CameraCaptureSession.CaptureCallback {
        public final a26.d a;
        public a26.a<Void> b;

        public a() {
            a26.a<Void> aVar = new a26.a<>();
            a26.d<T> dVar = new a26.d<>(aVar);
            aVar.b = dVar;
            aVar.a = r26.class;
            try {
                this.b = aVar;
                aVar.a = "RequestCompleteListener[" + this + "]";
            } catch (Exception e) {
                dVar.a(e);
            }
            this.a = dVar;
        }

        public final void a() {
            a26.a<Void> aVar = this.b;
            if (aVar != null) {
                aVar.b(null);
                this.b = null;
            }
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            a();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            a();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i) {
            a();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i, long j) {
            a();
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public final void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2) {
            a();
        }
    }

    public rx50(boolean z) {
        this.a = z;
    }

    public final CameraCaptureSession.CaptureCallback a(CameraCaptureSession.CaptureCallback captureCallback) {
        if (!this.a) {
            return captureCallback;
        }
        final a aVar = new a();
        List<ots<Void>> list = this.b;
        final a26.d dVar = aVar.a;
        list.add(dVar);
        Log.d("RequestMonitor", "RequestListener " + aVar + " monitoring " + this);
        dVar.b.k(new Runnable() { // from class: px50
            @Override // java.lang.Runnable
            public final void run() {
                StringBuilder sb = new StringBuilder("RequestListener ");
                sb.append(aVar);
                sb.append(" done ");
                rx50 rx50Var = this.a;
                sb.append(rx50Var);
                Log.d("RequestMonitor", sb.toString());
                rx50Var.b.remove(dVar);
            }
        }, hze.a());
        return new l46(Arrays.asList(aVar, captureCallback));
    }

    public final ots<Void> b() {
        List<ots<Void>> list = this.b;
        if (list.isEmpty()) {
            return cnn.c.b;
        }
        uss ussVar = new uss(new ArrayList(new ArrayList(list)), false, hze.a());
        qx50 qx50Var = new qx50();
        return mkj.d(mkj.g(ussVar, new q70(qx50Var), hze.a()));
    }

    public final void c() {
        LinkedList linkedList = new LinkedList(this.b);
        while (!linkedList.isEmpty()) {
            ots otsVar = (ots) linkedList.poll();
            Objects.requireNonNull(otsVar);
            otsVar.cancel(true);
        }
    }
}
