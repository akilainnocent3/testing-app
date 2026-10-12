package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public interface lyj0 {

    public static final class a implements lyj0 {
        public final qsj0 a;
        public final qsj0 b;
        public final kyj0 c = kyj0.b;

        public a(qsj0 qsj0Var, qsj0 qsj0Var2) {
            this.a = qsj0Var;
            this.b = qsj0Var2;
        }

        @Override // defpackage.lyj0
        public final kyj0 a() {
            return this.c;
        }

        @Override // defpackage.lyj0
        public final qsj0 b() {
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

    public static final class b implements lyj0 {
        public final qsj0 a;
        public final kyj0 b = kyj0.a;

        public b(qsj0 qsj0Var) {
            this.a = qsj0Var;
        }

        @Override // defpackage.lyj0
        public final kyj0 a() {
            return this.b;
        }

        @Override // defpackage.lyj0
        public final qsj0 b() {
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
    }

    kyj0 a();

    qsj0 b();
}
