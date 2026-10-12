package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class cl1 extends e2w {
    public final String c;
    public final String d;
    public final an1 e;
    public final nk1 f;

    public cl1(String str, String str2, an1 an1Var, nk1 nk1Var) {
        if (str == null) {
            h2z.a("Null name");
            throw null;
        }
        this.c = str;
        if (str2 == null) {
            h2z.a("Null description");
            throw null;
        }
        this.d = str2;
        if (an1Var == null) {
            h2z.a("Null view");
            throw null;
        }
        this.e = an1Var;
        this.f = nk1Var;
    }

    @Override // defpackage.e2w
    public final String b() {
        return this.d;
    }

    @Override // defpackage.e2w
    public final String c() {
        return this.c;
    }

    @Override // defpackage.e2w
    public final nk1 d() {
        return this.f;
    }

    @Override // defpackage.e2w
    public final an1 e() {
        return this.e;
    }

    public final String toString() {
        return "MetricDescriptor{name=" + this.c + ", description=" + this.d + ", view=" + this.e + ", sourceInstrument=" + this.f + "}";
    }
}
