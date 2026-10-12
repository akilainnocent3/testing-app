package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public abstract class fb1 {

    public static final class a extends fb1 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 802496456;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b extends fb1 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 802647171;
        }

        public final String toString() {
            return "Error";
        }
    }

    public static final class c extends fb1 {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -1636570631;
        }

        public final String toString() {
            return "Idle";
        }
    }

    public static final class d extends fb1 {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 65456375;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class e extends fb1 {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final List<ua1> e;

        public e(int i, int i2, int i3, int i4, List<ua1> list) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = list;
        }

        public static e a(e eVar, ArrayList arrayList) {
            return new e(eVar.a, eVar.b, eVar.c, eVar.d, arrayList);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return this.a == eVar.a && this.b == eVar.b && this.c == eVar.c && this.d == eVar.d && Intrinsics.f(this.e, eVar.e);
        }

        public final int hashCode() {
            return this.e.hashCode() + q51.a(this.d, q51.a(this.c, q51.a(this.b, Integer.hashCode(this.a) * 31, 31), 31), 31);
        }

        public final String toString() {
            StringBuilder sbA = q46.a("Success(currentPage=", this.a, this.b, ", totalPage=", ", currentStatus=");
            tdd.b(sbA, this.c, ", maxLimit=", this.d, ", autoBetList=");
            return zh1.a(sbA, this.e, ")");
        }
    }
}
