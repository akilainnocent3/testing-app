package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface hnf {

    public static final class a implements bnf, hnf {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1952949877;
        }

        public final String toString() {
            return "Closed";
        }
    }

    public static final class b implements cnf, hnf {
        public final c1a0.a a;

        public b(c1a0.a aVar) {
            aVar.getClass();
            this.a = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        @Override // defpackage.cnf
        public final c1a0.a getState() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Closing(state=" + this.a + ')';
        }
    }

    public static final class c implements cnf, hnf {
        public final c1a0.a a;

        public c(c1a0.a aVar) {
            aVar.getClass();
            this.a = aVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.f(this.a, ((c) obj).a);
        }

        @Override // defpackage.cnf
        public final c1a0.a getState() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "Open(state=" + this.a + ')';
        }
    }
}
