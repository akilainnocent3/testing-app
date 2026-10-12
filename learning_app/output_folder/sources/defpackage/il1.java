package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class il1<T> {
    public final T a;
    public final z2h b;
    public final int c;
    public final Size d;
    public final Rect e;
    public final int f;
    public final Matrix g;
    public final r66 h;

    public il1(T t, z2h z2hVar, int i, Size size, Rect rect, int i2, Matrix matrix, r66 r66Var) {
        if (t == null) {
            h2z.a("Null data");
            throw null;
        }
        this.a = t;
        this.b = z2hVar;
        this.c = i;
        if (size == null) {
            h2z.a("Null size");
            throw null;
        }
        this.d = size;
        if (rect == null) {
            h2z.a("Null cropRect");
            throw null;
        }
        this.e = rect;
        this.f = i2;
        if (matrix == null) {
            h2z.a("Null sensorToBufferTransform");
            throw null;
        }
        this.g = matrix;
        if (r66Var != null) {
            this.h = r66Var;
        } else {
            h2z.a("Null cameraCaptureResult");
            throw null;
        }
    }

    public final r66 a() {
        return this.h;
    }

    public final Rect b() {
        return this.e;
    }

    public final T c() {
        return this.a;
    }

    public final z2h d() {
        return this.b;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof il1) {
            il1 il1Var = (il1) obj;
            if (this.a.equals(il1Var.c())) {
                z2h z2hVar = this.b;
                if (z2hVar == null) {
                    if (il1Var.d() == null) {
                    }
                } else if (z2hVar != il1Var.d()) {
                    return false;
                }
                if (this.c == il1Var.e() && this.d.equals(il1Var.h()) && this.e.equals(il1Var.b()) && this.f == il1Var.f() && this.g.equals(il1Var.g()) && this.h.equals(il1Var.a())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int f() {
        return this.f;
    }

    public final Matrix g() {
        return this.g;
    }

    public final Size h() {
        return this.d;
    }

    public final int hashCode() {
        int iHashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        z2h z2hVar = this.b;
        return this.h.hashCode() ^ ((((((((((((iHashCode ^ (z2hVar == null ? 0 : z2hVar.hashCode())) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003) ^ this.e.hashCode()) * 1000003) ^ this.f) * 1000003) ^ this.g.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Packet{data=" + this.a + ", exif=" + this.b + ", format=" + this.c + ", size=" + this.d + ", cropRect=" + this.e + ", rotationDegrees=" + this.f + ", sensorToBufferTransform=" + this.g + ", cameraCaptureResult=" + this.h + "}";
    }
}
