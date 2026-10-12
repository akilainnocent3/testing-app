package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface pra0 {

    public static final class a implements pra0 {
        public static final a a = new a();

        @Override // defpackage.pra0
        public final int d(int i, int i2, int i3, int i4) {
            return (((i - i3) - i4) / 2) - (i2 / 2);
        }

        public final String toString() {
            return "Center";
        }
    }

    public static final class b implements pra0 {
        public static final b a = new b();

        @Override // defpackage.pra0
        public final int d(int i, int i2, int i3, int i4) {
            return 0;
        }

        public final String toString() {
            return "Start";
        }
    }

    int d(int i, int i2, int i3, int i4);
}
