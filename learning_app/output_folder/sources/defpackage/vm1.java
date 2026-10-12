package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class vm1 extends p4g0.a {
    public final int a;
    public final pjn b;

    public vm1(int i, pjn pjnVar) {
        this.a = i;
        this.b = pjnVar;
    }

    @Override // p4g0.a
    public final pjn a() {
        return this.b;
    }

    @Override // p4g0.a
    public final int b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p4g0.a)) {
            return false;
        }
        p4g0.a aVar = (p4g0.a) obj;
        return this.a == aVar.b() && this.b.equals(aVar.a());
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "CaptureError{requestId=" + this.a + ", imageCaptureException=" + this.b + "}";
    }
}
