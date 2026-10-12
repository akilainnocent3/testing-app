package defpackage;

import android.hardware.camera2.CameraAccessException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class h96 extends g96 {
    @Override // defpackage.i96, e96.b
    public final Set<Set<String>> c() throws e66 {
        try {
            return this.a.getConcurrentCameraIds();
        } catch (CameraAccessException e) {
            throw new e66(e);
        }
    }
}
