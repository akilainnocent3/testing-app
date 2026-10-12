package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface c6r {

    public interface a extends c6r {
        r6r a();
    }

    public static final class b implements a {
        public final int a;
        public final onn<yc8> b;
        public final r6r c;

        public b(int i, onn<yc8> onnVar, r6r r6rVar) {
            r6rVar.getClass();
            this.a = i;
            this.b = onnVar;
            this.c = r6rVar;
        }

        @Override // c6r.a
        public final r6r a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        @Override // defpackage.c6r
        public final int getNumber() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.a) * 31;
            onn<yc8> onnVar = this.b;
            return this.c.hashCode() + ((iHashCode + (onnVar == null ? 0 : onnVar.hashCode())) * 31);
        }

        public final String toString() {
            return "Cold(number=" + this.a + ", colors=" + this.b + ", clickedAction=" + this.c + ")";
        }
    }

    public static final class c implements c6r {
        public final int a;

        public c(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a == ((c) obj).a;
        }

        @Override // defpackage.c6r
        public final int getNumber() {
            return this.a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "Disabled(number=", ")");
        }
    }

    public static final class d implements a {
        public final int a;
        public final onn<yc8> b;
        public final r6r c;

        public d(int i, onn<yc8> onnVar, r6r r6rVar) {
            r6rVar.getClass();
            this.a = i;
            this.b = onnVar;
            this.c = r6rVar;
        }

        @Override // c6r.a
        public final r6r a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.a == dVar.a && Intrinsics.f(this.b, dVar.b) && Intrinsics.f(this.c, dVar.c);
        }

        @Override // defpackage.c6r
        public final int getNumber() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.a) * 31;
            onn<yc8> onnVar = this.b;
            return this.c.hashCode() + ((iHashCode + (onnVar == null ? 0 : onnVar.hashCode())) * 31);
        }

        public final String toString() {
            return "Hot(number=" + this.a + ", colors=" + this.b + ", clickedAction=" + this.c + ")";
        }
    }

    public static final class e implements a {
        public final int a;
        public final onn<yc8> b;
        public final r6r c;

        public e(int i, onn<yc8> onnVar, r6r r6rVar) {
            r6rVar.getClass();
            this.a = i;
            this.b = onnVar;
            this.c = r6rVar;
        }

        @Override // c6r.a
        public final r6r a() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && Intrinsics.f(this.b, eVar.b) && Intrinsics.f(this.c, eVar.c);
        }

        @Override // defpackage.c6r
        public final int getNumber() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.a) * 31;
            onn<yc8> onnVar = this.b;
            return this.c.hashCode() + ((iHashCode + (onnVar == null ? 0 : onnVar.hashCode())) * 31);
        }

        public final String toString() {
            return "Normal(number=" + this.a + ", colors=" + this.b + ", clickedAction=" + this.c + ")";
        }
    }

    public static final class f implements a {
        public final int a;
        public final onn<yc8> b;
        public final r6r c;

        public f(int i, onn<yc8> onnVar, r6r r6rVar) {
            r6rVar.getClass();
            this.a = i;
            this.b = onnVar;
            this.c = r6rVar;
        }

        @Override // c6r.a
        public final r6r a() {
            return this.c;
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

        @Override // defpackage.c6r
        public final int getNumber() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.a) * 31;
            onn<yc8> onnVar = this.b;
            return this.c.hashCode() + ((iHashCode + (onnVar == null ? 0 : onnVar.hashCode())) * 31);
        }

        public final String toString() {
            return "Selected(number=" + this.a + ", colors=" + this.b + ", clickedAction=" + this.c + ")";
        }
    }

    int getNumber();
}
