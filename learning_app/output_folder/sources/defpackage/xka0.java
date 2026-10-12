package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class xka0 {
    public final String a;
    public final ikz<a> b;
    public final ww0<hn4> c;
    public final ww0<r4b> d;
    public final a e;
    public final xc8 f;

    public static class a {
        public int a;
        public String b;
        public o21 c;
        public int d;

        public a(int i, String str, o21 o21Var) {
            a(i, str);
            this.c = o21Var;
        }

        public final void a(int i, String str) {
            if (i < 0) {
                oh5.a("slotIndex must be >= 0.");
                return;
            }
            if (str == null) {
                oh5.a("name cannot be null.");
                return;
            }
            this.a = i;
            this.b = str;
            this.d = (i * 37) + str.hashCode();
        }

        public final boolean equals(Object obj) {
            if (obj == null) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a != aVar.a) {
                return false;
            }
            return this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.d;
        }

        public final String toString() {
            return this.a + ":" + this.b;
        }
    }

    public xka0(String str) {
        ikz<a> ikzVar = new ikz<>();
        this.b = ikzVar;
        this.c = new ww0<>(0, true);
        this.d = new ww0<>(0, true);
        this.e = new a(0, "", null);
        this.f = new xc8(0.99607843f, 0.61960787f, 0.30980393f, 1.0f);
        if (str == null) {
            oh5.a("name cannot be null.");
            throw null;
        }
        this.a = str;
        ikzVar.w.c = false;
    }

    public final o21 a(int i, String str) {
        a aVar = this.e;
        aVar.a(i, str);
        ikz<a> ikzVar = this.b;
        int iE = ikzVar.e(aVar);
        a aVar2 = iE < 0 ? null : ikzVar.b[iE];
        if (aVar2 != null) {
            return aVar2.c;
        }
        return null;
    }

    public final void b(int i, String str, o21 o21Var) {
        if (o21Var == null) {
            oh5.a("attachment cannot be null.");
            return;
        }
        a aVar = new a(i, str, o21Var);
        ikz<a> ikzVar = this.b;
        if (ikzVar.add(aVar)) {
            return;
        }
        int iE = ikzVar.e(aVar);
        (iE < 0 ? null : ikzVar.b[iE]).c = o21Var;
    }

    public final String toString() {
        return this.a;
    }
}
