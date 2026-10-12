package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public interface n9a0 {

    public static final class a implements n9a0 {
        public final String a;

        public a(String str) {
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return we8.a("Message(text=", this.a, ")");
        }
    }

    public static final class b implements n9a0 {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return Integer.hashCode(R.string.common_feedback__please_check_your_internet_connection_and_try_again);
        }

        public final String toString() {
            return "Network(stringResId=2132018147)";
        }
    }

    public static final class c implements n9a0 {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof c);
        }

        public final int hashCode() {
            return Integer.hashCode(R.string.common_feedback__sorry_something_went_wrong);
        }

        public final String toString() {
            return "Unknown(stringResId=2132018170)";
        }
    }
}
