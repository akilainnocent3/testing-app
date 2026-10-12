package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class tj2 {

    public static final class a extends tj2 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 465059029;
        }

        public final String toString() {
            return "Hidden";
        }
    }

    public static final class b extends tj2 {
        public final int a;
        public final onn<wj2> b;

        public b(int i, onn<wj2> onnVar) {
            onnVar.getClass();
            this.a = i;
            this.b = onnVar;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && Intrinsics.f(this.b, bVar.b);
        }

        public final int hashCode() {
            return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
        }

        public final String toString() {
            return "Visible(startFromStep=" + this.a + ", steps=" + this.b + ")";
        }
    }
}
