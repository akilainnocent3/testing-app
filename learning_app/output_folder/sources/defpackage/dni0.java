package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class dni0 {
    public final Uri a;
    public String b = null;

    public dni0(Uri uri) {
        this.a = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dni0)) {
            return false;
        }
        dni0 dni0Var = (dni0) obj;
        return this.a.equals(dni0Var.a) && Intrinsics.f(this.b, dni0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "UploadedFile(fileUri=" + this.a + ", url=" + this.b + ")";
    }
}
