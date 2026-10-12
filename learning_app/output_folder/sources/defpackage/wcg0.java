package defpackage;

import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class wcg0 {
    public final boolean a;
    public final boolean b;

    public wcg0(d340 d340Var) {
        ArrayList arrayListC = d340Var.c(CaptureIntentPreviewQuirk.class);
        int size = arrayListC.size();
        boolean z = false;
        int i = 0;
        while (i < size) {
            Object obj = arrayListC.get(i);
            i++;
            if (((CaptureIntentPreviewQuirk) obj).b()) {
                z = true;
                break;
            }
        }
        this.a = z;
        this.b = d340Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }
}
