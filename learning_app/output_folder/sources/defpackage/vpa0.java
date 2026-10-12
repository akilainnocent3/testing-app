package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vpa0 implements j1w.a {
    public final float a;
    public final int b;

    public vpa0(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && vpa0.class == obj.getClass()) {
            vpa0 vpa0Var = (vpa0) obj;
            if (this.a == vpa0Var.a && this.b == vpa0Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((Float.valueOf(this.a).hashCode() + 527) * 31) + this.b;
    }

    public final String toString() {
        return "smta: captureFrameRate=" + this.a + ", svcTemporalLayerCount=" + this.b;
    }
}
