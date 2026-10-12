package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z31 {
    public static final z31 d = new a().a();
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public static final class a {
        public boolean a;
        public boolean b;
        public boolean c;

        public final z31 a() {
            if (this.a || !(this.b || this.c)) {
                return new z31(this);
            }
            j30.a("Secondary offload attribute fields are true but primary isFormatSupported is false");
            return null;
        }
    }

    public z31(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || z31.class != obj.getClass()) {
            return false;
        }
        z31 z31Var = (z31) obj;
        return this.a == z31Var.a && this.b == z31Var.b && this.c == z31Var.c;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) << 2) + ((this.b ? 1 : 0) << 1) + (this.c ? 1 : 0);
    }
}
