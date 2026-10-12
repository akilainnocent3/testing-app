package defpackage;

import com.sporty.android.core.model.pocket.transaction.fixstatus.IF.slcXoRvTFKF;

/* JADX INFO: loaded from: classes5.dex */
public interface v5g {

    public static final class a implements v5g {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -683732792;
        }

        public final String toString() {
            return "ConfirmClicked";
        }
    }

    public static final class b implements v5g {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -686816078;
        }

        public final String toString() {
            return "ConfirmEmailSentClicked";
        }
    }

    public static final class c implements v5g {
        public final kjg0 a;

        public c(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && this.a.equals(((c) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("ConfirmNewEmailChanged(confirmNewEmail=", this.a, ")");
        }
    }

    public static final class d implements v5g {
        public static final d a = new d();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof d);
        }

        public final int hashCode() {
            return 423505799;
        }

        public final String toString() {
            return "DismissErrorDialog";
        }
    }

    /* JADX INFO: loaded from: classes2.dex */
    public static final class e implements v5g {
        public final kjg0 a;

        public e(kjg0 kjg0Var) {
            this.a = kjg0Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && this.a.equals(((e) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return lr7.a("NewEmailChanged(newEmail=", this.a, slcXoRvTFKF.NblPzqkuwBpmsz);
        }
    }
}
