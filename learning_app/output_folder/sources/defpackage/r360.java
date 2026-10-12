package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class r360 implements vgi {
    public final int a;
    public final qii b;
    public final int c;
    public final pii d;

    public r360(int i, qii qiiVar, int i2, pii piiVar) {
        this.a = i;
        this.b = qiiVar;
        this.c = i2;
        this.d = piiVar;
    }

    @Override // defpackage.vgi
    public final int a() {
        return 0;
    }

    @Override // defpackage.vgi
    public final qii b() {
        return this.b;
    }

    @Override // defpackage.vgi
    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r360)) {
            return false;
        }
        r360 r360Var = (r360) obj;
        return this.a == r360Var.a && Intrinsics.f(this.b, r360Var.b) && this.c == r360Var.c && this.d.equals(r360Var.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + q51.a(0, q51.a(this.c, ((this.a * 31) + this.b.a) * 31, 31), 31);
    }

    public final String toString() {
        return "ResourceFont(resId=" + this.a + ", weight=" + this.b + ", style=" + ((Object) kii.b(this.c)) + ", loadingStrategy=Blocking)";
    }
}
