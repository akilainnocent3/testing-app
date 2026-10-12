package defpackage;

import android.hardware.camera2.CameraCaptureSession;
import android.media.ImageWriter;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class jhl0 extends CameraCaptureSession.StateCallback {
    public final /* synthetic */ lhl0.a a;

    public jhl0(lhl0.a aVar) {
        this.a = aVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession cameraCaptureSession) {
        Surface inputSurface = cameraCaptureSession.getInputSurface();
        if (inputSurface != null) {
            ImageWriter imageWriterNewInstance = ImageWriter.newInstance(inputSurface, 1);
            lhl0.a aVar = this.a;
            if (aVar.b.get()) {
                if (aVar.a != null) {
                    zrt.i("ZslControlImpl", "ImageWriter already existed in the ImageWriter holder. Closing the previous one.");
                    aVar.a.close();
                }
                aVar.a = imageWriterNewInstance;
            }
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession cameraCaptureSession) {
    }
}
