package defpackage;

import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;

/* JADX INFO: loaded from: classes.dex */
public final class jf1 {
    public final boolean a;
    public final boolean b;

    public jf1(d340 d340Var) {
        this.a = d340Var.a(ImageCaptureFailWithAutoFlashQuirk.class);
        this.b = tqe.a.b(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null;
    }
}
