package defpackage;

import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class h590 implements oxf {
    public final int a;
    public final int b;

    public h590(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.oxf
    public final void a(q4g q4gVar) {
        boolean zE = q4gVar.e();
        oa00 oa00Var = q4gVar.a;
        if (zE) {
            q4gVar.d = -1;
            q4gVar.e = -1;
        }
        int iE = f.e(this.a, 0, oa00Var.a());
        int iE2 = f.e(this.b, 0, oa00Var.a());
        if (iE != iE2) {
            if (iE < iE2) {
                q4gVar.g(iE, iE2);
            } else {
                q4gVar.g(iE2, iE);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h590)) {
            return false;
        }
        h590 h590Var = (h590) obj;
        return this.a == h590Var.a && this.b == h590Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return gt1.a(sb, this.b, ')');
    }
}
