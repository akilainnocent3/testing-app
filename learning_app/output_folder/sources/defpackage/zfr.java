package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public interface zfr {

    public static final class a implements zfr {
        public final int a;

        public a(int i) {
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        @Override // defpackage.zfr
        public final int getNumber() {
            return this.a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "BonusNumber(number=", ")");
        }
    }

    public static final class b implements zfr {
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

        @Override // defpackage.zfr
        public final int getNumber() {
            return this.a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return ljn.a(this.a, "MainNumber(number=", ")");
        }
    }

    int getNumber();
}
