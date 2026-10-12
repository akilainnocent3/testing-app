package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes.dex */
public final class ma6 {
    public static final z96 a;

    public static class a {
        public static int a(Context context) {
            return context.getDeviceId();
        }
    }

    public static class b extends Exception {
        public final int a;

        public b(int i, IllegalArgumentException illegalArgumentException) {
            super("Expected camera missing from device.", illegalArgumentException);
            this.a = i;
        }
    }

    static {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(new jgs(2));
        a = new z96(linkedHashSet);
    }

    public static void a(Context context, w96 w96Var, z96 z96Var) throws b {
        Integer numB;
        if (Build.VERSION.SDK_INT >= 34 && a.a(context) != 0) {
            zrt.a("CameraValidator", "Virtual device with ID: " + a.a(context) + " has " + w96Var.c().size() + " cameras. Skipping validation.");
            return;
        }
        IllegalArgumentException e = null;
        if (z96Var != null) {
            try {
                numB = z96Var.b();
                if (numB == null) {
                    zrt.i("CameraValidator", "No lens facing info in the availableCamerasSelector, don't verify the camera lens facing.");
                    return;
                }
            } catch (IllegalStateException e2) {
                zrt.d("CameraValidator", "Cannot get lens facing from the availableCamerasSelector don't verify the camera lens facing.", e2);
                return;
            }
        } else {
            numB = null;
        }
        zrt.a("CameraValidator", "Verifying camera lens facing on " + Build.DEVICE + ", lensFacingInteger: " + numB);
        PackageManager packageManager = context.getPackageManager();
        int i = 0;
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera") && (z96Var == null || numB.intValue() == 1)) {
                z96.c.c(w96Var.c());
                i = 1;
            }
        } catch (IllegalArgumentException e3) {
            e = e3;
            zrt.j("CameraValidator", "Camera LENS_FACING_BACK verification failed", e);
        }
        try {
            if (packageManager.hasSystemFeature("android.hardware.camera.front") && (z96Var == null || numB.intValue() == 0)) {
                z96.b.c(w96Var.c());
                i++;
            }
        } catch (IllegalArgumentException e4) {
            e = e4;
            zrt.j("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e);
        }
        try {
            a.c(w96Var.c());
            zrt.a("CameraValidator", "Found a LENS_FACING_EXTERNAL camera");
            i++;
        } catch (IllegalArgumentException unused) {
        }
        if (e == null) {
            return;
        }
        zrt.c("CameraValidator", "Camera LensFacing verification failed, existing cameras: " + w96Var.c());
        throw new b(i, e);
    }
}
