package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public interface dmx {

    public static final class b implements dmx {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -2026999949;
        }

        public final String toString() {
            return "None";
        }
    }

    public static final class a implements dmx {
        public final h23 a;
        public final lt7 b;

        public a(h23 h23Var, lt7 lt7Var) {
            h23Var.getClass();
            lt7Var.getClass();
            this.a = h23Var;
            this.b = lt7Var;
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
            return "Display(sliderState=" + this.a + ", chipSelector=" + this.b + ')';
        }

        public a() {
            this(0);
        }

        public /* synthetic */ a(int i) {
            this(new h23(), new lt7());
        }
    }
}
