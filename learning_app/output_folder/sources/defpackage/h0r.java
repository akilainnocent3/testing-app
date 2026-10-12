package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public interface h0r {

    public static final class b implements h0r {
        public final String a;

        public b(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a.equals(((b) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("SingleResult(name=", this.a, ")");
        }
    }

    public static final class a implements h0r {
        public final onn<Integer> a;
        public final onn<Integer> b;

        public /* synthetic */ a(onn onnVar, onn onnVar2, int i) {
            this((i & 1) != 0 ? null : onnVar, (i & 2) != 0 ? null : onnVar2);
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
            onn<Integer> onnVar = this.a;
            int iHashCode = (onnVar == null ? 0 : onnVar.hashCode()) * 31;
            onn<Integer> onnVar2 = this.b;
            return iHashCode + (onnVar2 != null ? onnVar2.hashCode() : 0);
        }

        public final String toString() {
            return "NumberResult(mainBalls=" + this.a + ", bonusBalls=" + this.b + ")";
        }

        public a(onn<Integer> onnVar, onn<Integer> onnVar2) {
            this.a = onnVar;
            this.b = onnVar2;
        }
    }
}
