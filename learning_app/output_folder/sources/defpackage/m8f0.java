package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public interface m8f0 {

    public static final class a implements m8f0 {
        public final ArrayList a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
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
            return "Cards(cards=" + this.a + ")";
        }
    }

    public static final class b implements m8f0 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return 1671085971;
        }

        public final String toString() {
            return "NotAvailable";
        }
    }
}
