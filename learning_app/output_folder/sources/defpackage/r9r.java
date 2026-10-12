package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface r9r {

    public static final class a implements r9r {
        public static final a a = new a();

        @Override // defpackage.r9r
        public final boolean a() {
            return false;
        }

        @Override // defpackage.r9r
        public final boolean b() {
            return false;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -2068782029;
        }

        public final String toString() {
            return "Failed";
        }
    }

    public static final class b implements r9r {
        public static final b a = new b();

        @Override // defpackage.r9r
        public final boolean a() {
            return false;
        }

        @Override // defpackage.r9r
        public final boolean b() {
            return false;
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1715507206;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements r9r {
        public final f1r a;
        public final onn<q1r> b;
        public final onn<v1r> c;
        public final boolean d;
        public final boolean e;

        public c(f1r f1rVar, yw00 yw00Var, yw00 yw00Var2, boolean z, boolean z2) {
            f1rVar.getClass();
            yw00Var.getClass();
            yw00Var2.getClass();
            this.a = f1rVar;
            this.b = yw00Var;
            this.c = yw00Var2;
            this.d = z;
            this.e = z2;
        }

        @Override // defpackage.r9r
        public final boolean a() {
            return this.d;
        }

        @Override // defpackage.r9r
        public final boolean b() {
            return this.e;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && Intrinsics.f(this.b, cVar.b) && Intrinsics.f(this.c, cVar.c) && this.d == cVar.d && this.e == cVar.e;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.e) + buh0.a(mtu.a(this.c, mtu.a(this.b, this.a.hashCode() * 31, 31), 31), 31, this.d);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Success(lottery=");
            sb.append(this.a);
            sb.append(", groups=");
            sb.append(this.b);
            sb.append(", marketList=");
            sb.append(this.c);
            sb.append(", enableMyNumber=");
            sb.append(this.d);
            sb.append(", favorite=");
            return wq0.a(sb, this.e, ")");
        }
    }

    boolean a();

    boolean b();
}
