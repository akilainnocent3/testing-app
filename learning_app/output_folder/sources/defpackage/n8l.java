package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class n8l {

    public static final class a extends n8l {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1825028747;
        }

        public final String toString() {
            return "OnAllOptionClicked";
        }
    }

    public static final class b extends n8l {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -2102369356;
        }

        public final String toString() {
            return "OnCancel";
        }
    }

    public static final class c extends n8l {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return 1612204459;
        }

        public final String toString() {
            return "OnPartialOptionClicked";
        }
    }

    public static final class d extends n8l {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return -1447560867;
        }

        public final String toString() {
            return "OnUseGift";
        }
    }

    public static final class e extends n8l {
        public static final e a = new e();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof e);
        }

        public final int hashCode() {
            return -981804973;
        }

        public final String toString() {
            return "OnUseOtherGift";
        }
    }

    public static final class f extends n8l {
        public final kjg0 a;

        public f(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof f) && Intrinsics.f(this.a, ((f) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("OnValueChange(textFieldValue=", this.a, ")");
        }
    }
}
