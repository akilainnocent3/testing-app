package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface c4r {

    public static final class a implements c4r {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2038968179;
        }

        public final String toString() {
            return "AddNumber";
        }
    }

    public static final class b implements c4r {
        public final onn<Integer> a;
        public final boolean b;

        public b(onn<Integer> onnVar, boolean z) {
            onnVar.getClass();
            this.a = onnVar;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Apply(numbers=" + this.a + ", skipChecking=" + this.b + ")";
        }
    }

    public static final class c implements c4r {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 981595316;
        }

        public final String toString() {
            return "ClickHowToPlay";
        }
    }

    public static final class d implements c4r {
        public final int a;
        public final boolean b;

        public d(int i, boolean z) {
            this.a = i;
            this.b = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && this.b == dVar.b;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "Delete(myNumberId=" + this.a + ", skipChecking=" + this.b + ")";
        }
    }

    public static final class e implements c4r {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -187039691;
        }

        public final String toString() {
            return "DismissDialog";
        }
    }

    public static final class f implements c4r {
        public final int a;
        public final String b;
        public final onn<Integer> c;

        public f(int i, onn onnVar, String str) {
            str.getClass();
            onnVar.getClass();
            this.a = i;
            this.b = str;
            this.c = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return this.a == fVar.a && Intrinsics.f(this.b, fVar.b) && Intrinsics.f(this.c, fVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b);
        }

        public final String toString() {
            return sy3.a(p76.a(this.a, "EditNumber(id=", ", name=", this.b, ", mainNumbers="), this.c, ")");
        }
    }

    public static final class g implements c4r {
        public static final g a = new g();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof g);
        }

        public final int hashCode() {
            return 1782138477;
        }

        public final String toString() {
            return "PopBackStack";
        }
    }

    public static final class h implements c4r {
        public static final h a = new h();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof h);
        }

        public final int hashCode() {
            return -967122785;
        }

        public final String toString() {
            return "RefetchMyNumber";
        }
    }

    public static final class i implements c4r {
        public final e760<t6q> a;

        public i(e760<t6q> e760Var) {
            e760Var.getClass();
            this.a = e760Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.f(this.a, ((i) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateBetConfig(betConfig=" + this.a + ")";
        }
    }

    public static final class j implements c4r {
        public final b4r a;

        public j(b4r b4rVar) {
            this.a = b4rVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && this.a.equals(((j) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "UpdateMyNumber(myNumber=" + this.a + ")";
        }
    }
}
