package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class omp extends klp {
    public final drs<String, klp> a;

    public omp() {
        drs.a aVar = drs.w;
        this.a = new drs<>(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof omp) && ((omp) obj).a.equals(this.a);
        }
        return true;
    }

    public final void h(String str, klp klpVar) {
        if (klpVar == null) {
            klpVar = kmp.a;
        }
        this.a.put(str, klpVar);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void i(String str, String str2) {
        h(str, str2 == null ? kmp.a : new ump(str2));
    }

    public final klp j(String str) {
        return this.a.get(str);
    }

    public final omp k(String str) {
        return (omp) this.a.get(str);
    }
}
