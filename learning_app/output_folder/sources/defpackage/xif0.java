package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public interface xif0 {

    public static final class a implements xif0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 508522491;
        }

        public final String toString() {
            return "NotAvailable";
        }
    }

    public static final class b implements xif0 {
        public final ArrayList a;

        public b(ArrayList arrayList) {
            this.a = arrayList;
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
            return "Shares(rows=" + this.a + ")";
        }
    }
}
