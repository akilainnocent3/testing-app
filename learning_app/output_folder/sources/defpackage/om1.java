package defpackage;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class om1 extends d5f0.a {
    public final Size a;
    public final Rect b;
    public final a96 c;
    public final int d;
    public final boolean e;

    public om1(Size size, Rect rect, a96 a96Var, int i, boolean z) {
        if (size == null) {
            h2z.a("Null inputSize");
            throw null;
        }
        this.a = size;
        if (rect == null) {
            h2z.a("Null inputCropRect");
            throw null;
        }
        this.b = rect;
        this.c = a96Var;
        this.d = i;
        this.e = z;
    }

    @Override // d5f0.a
    public final a96 a() {
        return this.c;
    }

    @Override // d5f0.a
    public final Rect b() {
        return this.b;
    }

    @Override // d5f0.a
    public final Size c() {
        return this.a;
    }

    @Override // d5f0.a
    public final boolean d() {
        return this.e;
    }

    @Override // d5f0.a
    public final int e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d5f0.a)) {
            return false;
        }
        d5f0.a aVar = (d5f0.a) obj;
        if (!this.a.equals(aVar.c()) || !this.b.equals(aVar.b())) {
            return false;
        }
        a96 a96Var = this.c;
        if (a96Var == null) {
            if (aVar.a() != null) {
                return false;
            }
        } else if (!a96Var.equals(aVar.a())) {
            return false;
        }
        return this.d == aVar.e() && this.e == aVar.d();
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        a96 a96Var = this.c;
        return (this.e ? 1231 : 1237) ^ ((((iHashCode ^ (a96Var == null ? 0 : a96Var.hashCode())) * 1000003) ^ this.d) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CameraInputInfo{inputSize=");
        sb.append(this.a);
        sb.append(", inputCropRect=");
        sb.append(this.b);
        sb.append(", cameraInternal=");
        sb.append(this.c);
        sb.append(", rotationDegrees=");
        sb.append(this.d);
        sb.append(", mirroring=");
        return wq0.a(sb, this.e, "}");
    }
}
