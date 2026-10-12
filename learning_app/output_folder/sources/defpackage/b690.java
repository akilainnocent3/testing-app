package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class b690 implements oxf {
    public final int a;
    public final int b;

    public b690(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.oxf
    public final void a(q4g q4gVar) {
        int iE = f.e(this.a, 0, q4gVar.a.a());
        int iE2 = f.e(this.b, 0, q4gVar.a.a());
        if (iE < iE2) {
            q4gVar.h(iE, iE2);
        } else {
            q4gVar.h(iE2, iE);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b690)) {
            return false;
        }
        b690 b690Var = (b690) obj;
        return this.a == b690Var.a && this.b == b690Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return gt1.a(sb, this.b, ')');
    }
}
