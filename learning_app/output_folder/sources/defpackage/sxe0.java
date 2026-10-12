package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public interface sxe0<T> {

    public static final class a<T> implements sxe0<T> {
        public final hng0<? extends T> a;
        public final Throwable b;

        public a(hng0<? extends T> hng0Var, Throwable th) {
            hng0Var.getClass();
            th.getClass();
            this.a = hng0Var;
            this.b = th;
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

        @Override // defpackage.sxe0
        public final hng0<? extends T> getValue() {
            return this.a;
        }

        public final int hashCode() {
            return this.b.hashCode() + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "ErrorString(value=" + this.a + ", error=" + this.b + ")";
        }
    }

    public static final class b<T> implements sxe0<T> {
        public final hng0<? extends T> a;

        public b(hng0<? extends T> hng0Var) {
            hng0Var.getClass();
            this.a = hng0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.f(this.a, ((b) obj).a);
        }

        @Override // defpackage.sxe0
        public final hng0<? extends T> getValue() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return "LocalString(value=" + this.a + ")";
        }
    }

    public static final class c<T> implements sxe0<T> {
        public final hng0<? extends T> a;
        public final long b;

        public c(hng0<? extends T> hng0Var, long j) {
            hng0Var.getClass();
            this.a = hng0Var;
            this.b = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.f(this.a, cVar.a) && this.b == cVar.b;
        }

        @Override // defpackage.sxe0
        public final hng0<? extends T> getValue() {
            return this.a;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "RemoteString(value=" + this.a + ", version=" + this.b + ")";
        }
    }

    hng0<? extends T> getValue();
}
