package defpackage;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.params.SessionConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class j86 extends i86 {
    @Override // defpackage.i86, c86.a
    public final void a(r390 r390Var) throws e66 {
        SessionConfiguration sessionConfiguration = (SessionConfiguration) r390Var.a.m();
        sessionConfiguration.getClass();
        try {
            this.a.createCaptureSession(sessionConfiguration);
        } catch (CameraAccessException e) {
            throw new e66(e);
        }
    }
}
