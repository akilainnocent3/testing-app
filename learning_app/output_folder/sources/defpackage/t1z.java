package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface t1z {
    int a(int i);

    int b(int i);

    public static final class a {
        public static final C1185a a = new C1185a();

        /* JADX INFO: renamed from: t1z$a$a, reason: collision with other inner class name */
        public static final class C1185a implements t1z {
            @Override // defpackage.t1z
            public final int a(int i) {
                return i;
            }

            @Override // defpackage.t1z
            public final int b(int i) {
                return i;
            }
        }
    }
}
