package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface gv60 {

    public static final class a implements gv60 {
        public final fz60 a;

        public a(fz60 fz60Var) {
            this.a = fz60Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Failed(message=" + this.a + ')';
        }
    }

    public static final class b implements gv60 {
        public final onn<ev60> a;
        public final boolean b;
        public final a170 c;

        public b(onn<ev60> onnVar, boolean z, a170 a170Var) {
            onnVar.getClass();
            a170Var.getClass();
            this.a = onnVar;
            this.b = z;
            this.c = a170Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && this.b == bVar.b && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + buh0.a(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return "Loaded(items=" + this.a + ", isEnded=" + this.b + ", loadMoreState=" + this.c + ')';
        }
    }

    public static final class c implements gv60 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 2068896018;
        }

        public final String toString() {
            return "Loading";
        }
    }
}
