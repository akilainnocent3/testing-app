package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hl1 {
    public final gl1 a;
    public final gl1 b;
    public final gl1 c;
    public final gl1 d;

    public hl1(gl1 gl1Var, gl1 gl1Var2, gl1 gl1Var3, gl1 gl1Var4) {
        if (gl1Var == null) {
            h2z.a("Null previewOutputSurface");
            throw null;
        }
        this.a = gl1Var;
        if (gl1Var2 == null) {
            h2z.a("Null imageCaptureOutputSurface");
            throw null;
        }
        this.b = gl1Var2;
        this.c = gl1Var3;
        this.d = gl1Var4;
    }

    public final gl1 a() {
        return this.c;
    }

    public final gl1 b() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hl1)) {
            return false;
        }
        hl1 hl1Var = (hl1) obj;
        if (!this.a.equals(hl1Var.a) || !this.b.equals(hl1Var.b)) {
            return false;
        }
        gl1 gl1Var = this.c;
        if (gl1Var == null) {
            if (hl1Var.a() != null) {
                return false;
            }
        } else if (!gl1Var.equals(hl1Var.a())) {
            return false;
        }
        gl1 gl1Var2 = this.d;
        if (gl1Var2 == null) {
            return hl1Var.b() == null;
        }
        return gl1Var2.equals(hl1Var.b());
    }

    public final int hashCode() {
        int iHashCode = (((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003;
        gl1 gl1Var = this.c;
        int iHashCode2 = (iHashCode ^ (gl1Var == null ? 0 : gl1Var.hashCode())) * 1000003;
        gl1 gl1Var2 = this.d;
        return iHashCode2 ^ (gl1Var2 != null ? gl1Var2.hashCode() : 0);
    }

    public final String toString() {
        return "OutputSurfaceConfiguration{previewOutputSurface=" + this.a + ", imageCaptureOutputSurface=" + this.b + ", imageAnalysisOutputSurface=" + this.c + ", postviewOutputSurface=" + this.d + "}";
    }
}
