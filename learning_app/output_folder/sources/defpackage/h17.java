package defpackage;

/* JADX INFO: loaded from: classes7.dex */
public interface h17 extends zrf0 {

    public static final class a implements h17 {
        public final int a;
        public final String b;

        public a(int i) {
            this.a = i;
            this.b = "Bg_Cave_" + (i + 1);
        }

        @Override // defpackage.zrf0
        public final String a() {
            return this.b;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && this.a == ((a) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return gt1.a(new StringBuilder("BgCave(caveIndex="), this.a, ')');
        }
    }

    public static final class b implements h17 {
        public final int a;
        public final String b;

        public b(int i) {
            this.a = i;
            this.b = "Bg_Cave_Switch_" + (i + 1);
        }

        @Override // defpackage.zrf0
        public final String a() {
            return this.b;
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
            return gt1.a(new StringBuilder("BgCaveSwitch(caveIndex="), this.a, ')');
        }
    }

    @Override // defpackage.zrf0
    default int d() {
        lsf0[] lsf0VarArr = lsf0.a;
        return 0;
    }
}
