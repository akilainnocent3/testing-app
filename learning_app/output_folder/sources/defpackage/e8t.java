package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface e8t {

    public static final class a {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final boolean e;

        public a(boolean z, int i, int i2, int i3, int i4) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = z;
        }

        public final boolean a(int i) {
            if (i == 1) {
                if (this.a - this.b <= 1) {
                    return false;
                }
            } else if (this.c - this.d <= 1) {
                return false;
            }
            return true;
        }
    }

    public static final class b {
        public final int a;
        public final long b;

        public b(int i, long j) {
            y530.c(j >= 0);
            this.a = i;
            this.b = j;
        }
    }

    public static final class c {
        public final IOException a;
        public final int b;

        public c(IOException iOException, int i) {
            this.a = iOException;
            this.b = i;
        }
    }

    long a(c cVar);

    int b(int i);

    b c(a aVar, c cVar);
}
