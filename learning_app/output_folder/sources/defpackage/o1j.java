package defpackage;

import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class o1j {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public o1j(d340 d340Var, d340 d340Var2) {
        this.a = d340Var2.a(TextureViewIsClosedQuirk.class);
        this.b = d340Var.a(PreviewOrientationIncorrectQuirk.class);
        this.c = d340Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class);
    }

    public final void a(ArrayList arrayList) {
        if ((this.a || this.b || this.c) && arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((dsd) obj).a();
            }
            zrt.a("ForceCloseDeferrableSurface", "deferrableSurface closed");
        }
    }
}
