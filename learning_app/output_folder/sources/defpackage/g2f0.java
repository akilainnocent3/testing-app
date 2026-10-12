package defpackage;

/* JADX INFO: loaded from: classes.dex */
public interface g2f0 {

    public interface a {
        public static final C0596a a = new C0596a();

        /* JADX INFO: renamed from: g2f0$a$a, reason: collision with other inner class name */
        public class C0596a implements a {
            @Override // g2f0.a
            public final boolean e(androidx.media3.common.a aVar) {
                return false;
            }

            @Override // g2f0.a
            public final int f(androidx.media3.common.a aVar) {
                return 1;
            }

            @Override // g2f0.a
            public final g2f0 g(androidx.media3.common.a aVar) {
                throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
            }
        }

        boolean e(androidx.media3.common.a aVar);

        int f(androidx.media3.common.a aVar);

        g2f0 g(androidx.media3.common.a aVar);
    }

    public static class b {
        public static final b c = new b(-9223372036854775807L, false);
        public final long a;
        public final boolean b;

        public b(long j, boolean z) {
            this.a = j;
            this.b = z;
        }
    }

    void a(byte[] bArr, int i, int i2, b bVar, a7b<xcc> a7bVar);

    default y1f0 b(byte[] bArr, int i, int i2) {
        nnn.b bVar = nnn.b;
        final nnn.a aVar = new nnn.a();
        a(bArr, 0, i2, b.c, new a7b() { // from class: f2f0
            @Override // defpackage.a7b
            public final void accept(Object obj) {
                aVar.c((xcc) obj);
            }
        });
        return new zcc(aVar.g());
    }

    default void reset() {
    }
}
