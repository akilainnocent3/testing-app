package defpackage;

import android.graphics.RenderEffect;

/* JADX INFO: loaded from: classes.dex */
public final class em4 extends cu50 {
    public final float b;
    public final float c;
    public final int d;

    public em4(float f, float f2, int i) {
        this.b = f;
        this.c = f2;
        this.d = i;
    }

    @Override // defpackage.cu50
    public final RenderEffect b() {
        return fu50.a(this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em4)) {
            return false;
        }
        em4 em4Var = (em4) obj;
        return this.b == em4Var.b && this.c == em4Var.c && this.d == em4Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + m4i.a(this.c, Float.hashCode(this.b) * 31, 31);
    }

    public final String toString() {
        return "BlurEffect(renderEffect=null, radiusX=" + this.b + ", radiusY=" + this.c + ", edgeTreatment=" + ((Object) jtg0.a(this.d)) + ')';
    }
}
