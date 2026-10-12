package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface bs80 {

    public static final class a {
        public final ds80 a;
        public final ds80 b;

        public a(ds80 ds80Var, ds80 ds80Var2) {
            this.a = ds80Var;
            this.b = ds80Var2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            return this.a.equals(aVar.a) && this.b.equals(aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            String str;
            StringBuilder sb = new StringBuilder("[");
            ds80 ds80Var = this.a;
            sb.append(ds80Var);
            ds80 ds80Var2 = this.b;
            if (ds80Var.equals(ds80Var2)) {
                str = "";
            } else {
                str = ", " + ds80Var2;
            }
            return l390.a(sb, str, "]");
        }
    }

    default boolean a() {
        return false;
    }

    a b(long j);

    boolean d();

    long g();

    public static class b implements bs80 {
        public final long a;
        public final a b;

        public b(long j, long j2) {
            this.a = j;
            ds80 ds80Var = j2 == 0 ? ds80.c : new ds80(0L, j2);
            this.b = new a(ds80Var, ds80Var);
        }

        @Override // defpackage.bs80
        public final a b(long j) {
            return this.b;
        }

        @Override // defpackage.bs80
        public final boolean d() {
            return false;
        }

        @Override // defpackage.bs80
        public final long g() {
            return this.a;
        }

        public b(long j) {
            this(j, 0L);
        }
    }
}
