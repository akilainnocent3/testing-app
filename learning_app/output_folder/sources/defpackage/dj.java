package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class dj implements dnk0 {

    public static final class a extends dj {
        public final kjg0 a;

        public a(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.f(this.a, ((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("OnAccountTextChanged(text=", this.a, ")");
        }
    }

    public static final class b extends dj {
        public final int a;

        public b(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "OnBankSelected(bankId=", ")");
        }
    }

    public static final class c extends dj {
        public static final c a = new c();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return -8279476;
        }

        public final String toString() {
            return "OnDismissAddNewAccountDialog";
        }
    }
}
