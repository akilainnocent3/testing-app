package defpackage;

import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes6.dex */
public interface xqs {

    public static final class a implements xqs {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return Integer.hashCode(R.string.page_loyalty__havent_upgraded);
        }

        public final String toString() {
            return "Disabled(textRes=2132022200)";
        }
    }

    public static final class b implements xqs {
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
            return ljn.a(this.a, "Enabled(textRes=", ")");
        }
    }
}
