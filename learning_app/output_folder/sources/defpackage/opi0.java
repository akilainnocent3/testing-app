package defpackage;

import android.os.Build;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;

/* JADX INFO: loaded from: classes.dex */
public final class opi0 {
    public final TorchFlashRequiredFor3aUpdateQuirk a;

    public opi0(d340 d340Var) {
        this.a = (TorchFlashRequiredFor3aUpdateQuirk) d340Var.b(TorchFlashRequiredFor3aUpdateQuirk.class);
    }

    public final boolean a() {
        boolean z = false;
        TorchFlashRequiredFor3aUpdateQuirk torchFlashRequiredFor3aUpdateQuirk = this.a;
        if (torchFlashRequiredFor3aUpdateQuirk != null) {
            if (!(Build.VERSION.SDK_INT >= 28 && b36.n(torchFlashRequiredFor3aUpdateQuirk.a, 5) == 5)) {
                z = true;
            }
        }
        zrt.a("UseFlashModeTorchFor3aUpdate", "shouldUseFlashModeTorch: " + z);
        return z;
    }
}
