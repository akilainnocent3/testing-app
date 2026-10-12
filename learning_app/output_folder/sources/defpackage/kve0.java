package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class kve0 {
    public yjh0 b;
    public ddh c;
    public d2z d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final b2z a = new b2z();
    public a j = new a();

    public static class a {
        public androidx.media3.common.a a;
        public y2i.a b;
    }

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(ea00 ea00Var);

    public abstract boolean c(ea00 ea00Var, long j, a aVar);

    public void d(boolean z) {
        if (z) {
            this.j = new a();
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }

    public static final class b implements d2z {
        @Override // defpackage.d2z
        public final long a(cdh cdhVar) {
            return -1L;
        }

        @Override // defpackage.d2z
        public final bs80 b() {
            return new bs80.b(-9223372036854775807L);
        }

        @Override // defpackage.d2z
        public final void c(long j) {
        }
    }
}
