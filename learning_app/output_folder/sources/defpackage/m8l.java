package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class m8l {

    public static final class a extends m8l {
        public final boolean a;

        public a(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("OnAddToStakeChanged(isChecked=", ")", this.a);
        }
    }

    public static final class b extends m8l {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1724988902;
        }

        public final String toString() {
            return "OnAllOptionClicked";
        }
    }

    public static final class c extends m8l {
        public static final c a = new c();
    }

    public static final class d extends m8l {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 1803743674;
        }

        public final String toString() {
            return "OnPartialOptionClicked";
        }
    }

    public static final class e extends m8l {
        public final String a;
        public final String b;
        public final boolean c;
        public final boolean d;

        public e(String str, String str2, boolean z, boolean z2) {
            str.getClass();
            str2.getClass();
            this.a = str;
            this.b = str2;
            this.c = z;
            this.d = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.f(this.a, eVar.a) && Intrinsics.f(this.b, eVar.b) && this.c == eVar.c && this.d == eVar.d;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.d) + buh0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            return awg.a(", isOneCutSelected=", ")", h46.a("OnShow(totalOdds=", this.a, ", bonusRate=", this.b, ", isFlexiSelected="), this.c, this.d);
        }
    }

    public static final class f extends m8l {
        public static final f a = new f();
    }

    public static final class g extends m8l {
        public static final g a = new g();
    }

    public static final class h extends m8l {
        public final kjg0 a;

        public h(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.f(this.a, ((h) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("OnValueChange(textFieldValue=", this.a, ")");
        }
    }
}
