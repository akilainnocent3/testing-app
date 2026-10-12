package defpackage;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t8e0 {
    public final Bitmap a;

    public final boolean equals(Object obj) {
        if (obj instanceof t8e0) {
            return Intrinsics.f(this.a, ((t8e0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StableBitmap(value=" + this.a + ")";
    }
}
