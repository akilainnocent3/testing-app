package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface k5p {

    public static final class a implements k5p {
        public static final a a = new a();

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof a);
        }

        public final int hashCode() {
            return 907712194;
        }

        public final String toString() {
            return "SwitchCave";
        }
    }

    public static final class b implements k5p {
        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof b);
        }

        public final int hashCode() {
            Integer.hashCode(0);
            Boolean.hashCode(false);
            throw null;
        }

        public final String toString() {
            return "UpdateLoop(channel=0, loop=false, endCondition=null)";
        }
    }
}
