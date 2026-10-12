package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface n0g0 {

    public static final class a implements n0g0 {
        public final xrf0 a;
        public final xrf0 b;
        public final m0g0 c;

        public a(xrf0 xrf0Var, xrf0 xrf0Var2) {
            xrf0Var.getClass();
            this.a = xrf0Var;
            this.b = xrf0Var2;
            this.c = m0g0.b;
        }

        @Override // defpackage.n0g0
        public final m0g0 a() {
            return this.c;
        }

        @Override // defpackage.n0g0
        public final xrf0 b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && Intrinsics.f(this.b, aVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "Auto(betAmount=" + this.a + ", betCount=" + this.b + ')';
        }
    }

    m0g0 a();

    xrf0 b();

    public static final class b implements n0g0 {
        public final xrf0 a;
        public final m0g0 b;

        public b(xrf0 xrf0Var) {
            xrf0Var.getClass();
            this.a = xrf0Var;
            this.b = m0g0.a;
        }

        @Override // defpackage.n0g0
        public final m0g0 a() {
            return this.b;
        }

        @Override // defpackage.n0g0
        public final xrf0 b() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Manual(betAmount=" + this.a + ')';
        }

        public /* synthetic */ b(int i) {
            this(new xrf0(0));
        }
    }
}
