package defpackage;

import android.graphics.Bitmap;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class g2i extends uk4 {
    public static final byte[] b = "com.bumptech.glide.load.resource.bitmap.FitCenter".getBytes(iup.a);

    @Override // defpackage.iup
    public final void b(MessageDigest messageDigest) {
        messageDigest.update(b);
    }

    @Override // defpackage.uk4
    public final Bitmap c(rk4 rk4Var, Bitmap bitmap, int i, int i2) {
        return eth0.b(rk4Var, bitmap, i, i2);
    }

    @Override // defpackage.iup
    public final boolean equals(Object obj) {
        return obj instanceof g2i;
    }

    @Override // defpackage.iup
    public final int hashCode() {
        return 1572326941;
    }
}
