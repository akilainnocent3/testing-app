package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public interface gbf0 {

    public static final class a implements gbf0 {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return -1721153580;
        }

        public final String toString() {
            return "AwaitingFixtures";
        }
    }

    public static final class b implements gbf0 {
        public final boolean a;

        public b(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.a == ((b) obj).a;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.a);
        }

        public final String toString() {
            return w6.a("Break(canStillPlay=", ")", this.a);
        }
    }

    public static final class c implements gbf0 {
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
            return "Fixtures(dateGroups=" + this.a + ")";
        }
    }
}
