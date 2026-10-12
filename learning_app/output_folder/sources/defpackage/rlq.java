package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rlq {
    public final ohu a;
    public final zhk b;
    public final n1e0 c;

    public interface a {

        /* JADX INFO: renamed from: rlq$a$a, reason: collision with other inner class name */
        public static final class C1127a implements a {
            public static final C1127a a = new C1127a();

            @Override // rlq.a
            public final String a() {
                return null;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof C1127a);
            }

            public final int hashCode() {
                return 671973662;
            }

            public final String toString() {
                return "End";
            }
        }

        public static final class b implements a {
            public static final b a = new b();

            @Override // rlq.a
            public final String a() {
                return null;
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof b);
            }

            public final int hashCode() {
                return 1521730955;
            }

            public final String toString() {
                return "Error";
            }
        }

        public static final class c implements a {
            public final String a;

            public c(String str) {
                str.getClass();
                this.a = str;
            }

            @Override // rlq.a
            public final String a() {
                return this.a;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return we8.a("HasNext(nextCursor=", this.a, ")");
            }
        }

        String a();
    }

    public static final class b {
        public final onn<h7a0> a;
        public final a b;

        public b(yw00 yw00Var, a aVar) {
            yw00Var.getClass();
            aVar.getClass();
            this.a = yw00Var;
            this.b = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "SimpleResult(data=" + this.a + ", endState=" + this.b + ")";
        }
    }

    public rlq(ohu ohuVar, zhk zhkVar, n1e0 n1e0Var) {
        ohuVar.getClass();
        n1e0Var.getClass();
        this.a = ohuVar;
        this.b = zhkVar;
        this.c = n1e0Var;
    }

    public final zd7 a(sp90 sp90Var, sp90 sp90Var2, String str) {
        sp90Var.getClass();
        sp90Var2.getClass();
        return l9i.f(h8i.a(sp90Var, 0, th5.c), new slq(null, new hai(new ge70(new wlq(sp90Var2, this, str, null)), this.b.a(), new ulq(this, null))));
    }
}
