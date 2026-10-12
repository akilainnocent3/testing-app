package defpackage;

import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class sm1 extends u5f0.c {
    public final int a;
    public final Surface b;

    public sm1(int i, Surface surface) {
        this.a = i;
        if (surface != null) {
            this.b = surface;
        } else {
            h2z.a("Null surface");
            throw null;
        }
    }

    @Override // u5f0.c
    public final int a() {
        return this.a;
    }

    @Override // u5f0.c
    public final Surface b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u5f0.c)) {
            return false;
        }
        u5f0.c cVar = (u5f0.c) obj;
        return this.a == cVar.a() && this.b.equals(cVar.b());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "Result{resultCode=" + this.a + ", surface=" + this.b + "}";
    }
}
