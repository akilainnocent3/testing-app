package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface q5r {

    public static final class a implements q5r {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1394194000;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class b implements q5r {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1606275972;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements q5r {
        public final boolean a;
        public final int b;
        public final m4r c;
        public final onn<p4r> d;

        public c(boolean z, int i, m4r m4rVar, onn<p4r> onnVar) {
            onnVar.getClass();
            this.a = z;
            this.b = i;
            this.c = m4rVar;
            this.d = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return this.a == cVar.a && this.b == cVar.b && Intrinsics.f(this.c, cVar.c) && Intrinsics.f(this.d, cVar.d);
        }

        public final int hashCode() {
            int iA = q51.a(this.b, Boolean.hashCode(this.a) * 31, 31);
            m4r m4rVar = this.c;
            return this.d.hashCode() + ((iA + (m4rVar == null ? 0 : m4rVar.hashCode())) * 31);
        }

        public final String toString() {
            StringBuilder sbA = ovh0.a("Success(canAddNewNumber=", ", maxNumber=", ", dialog=", this.b, this.a);
            sbA.append(this.c);
            sbA.append(", numberList=");
            sbA.append(this.d);
            sbA.append(")");
            return sbA.toString();
        }
    }
}
