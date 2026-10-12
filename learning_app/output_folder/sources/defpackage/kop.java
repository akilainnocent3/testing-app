package defpackage;

import java.io.Closeable;
import java.io.Flushable;

/* JADX INFO: loaded from: classes8.dex */
public abstract class kop implements Closeable, Flushable {
    public int a;
    public int[] b;
    public String[] c;
    public int[] d;
    public boolean e;
    public int f;

    public final int F() {
        int i = this.a;
        if (i != 0) {
            return this.b[i - 1];
        }
        j30.a("JsonWriter is closed.");
        return 0;
    }

    public final void G(int i) {
        int[] iArr = this.b;
        int i2 = this.a;
        this.a = i2 + 1;
        iArr[i2] = i;
    }

    public abstract kop H(double d);

    public abstract kop J(long j);

    public abstract kop P(Float f);

    public abstract kop V(String str);

    public abstract kop Y(boolean z);

    public abstract kop d();

    public abstract kop f();

    public abstract kop g();

    public abstract kop l();

    public final String m() {
        return dnp.b(this.a, this.b, this.c, this.d);
    }

    public abstract kop o(String str);

    public abstract kop u();
}
