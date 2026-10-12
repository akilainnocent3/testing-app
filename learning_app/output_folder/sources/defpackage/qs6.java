package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public interface qs6 {

    public static final class a implements qs6 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 1060347280;
        }

        public final String toString() {
            return "Empty";
        }
    }

    public static final class b implements qs6 {
        public static final b a = new b();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            return -1248004929;
        }

        public final String toString() {
            return "Loading";
        }
    }

    public static final class c implements qs6 {
        public final ArrayList a;

        public c(ArrayList arrayList) {
            this.a = arrayList;
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
            return "Success(items=" + this.a + ")";
        }
    }
}
