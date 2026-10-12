package defpackage;

import android.util.Size;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class gl1 {
    public final Surface a;
    public final Size b;
    public final int c;

    public gl1(Surface surface, Size size, int i) {
        if (surface == null) {
            h2z.a("Null surface");
            throw null;
        }
        this.a = surface;
        if (size == null) {
            h2z.a("Null size");
            throw null;
        }
        this.b = size;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gl1)) {
            return false;
        }
        gl1 gl1Var = (gl1) obj;
        return this.a.equals(gl1Var.a) && this.b.equals(gl1Var.b) && this.c == gl1Var.c;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OutputSurface{surface=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", imageFormat=");
        return lm1.a(this.c, "}", sb);
    }
}
