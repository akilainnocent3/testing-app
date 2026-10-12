package defpackage;

import com.google.protobuf.Reader;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class u2s {
    public static final long a(float f, int i, long j, boolean z) {
        int i2 = ((z || i == 2 || i == 4 || i == 5) && v5b.e(j)) ? v5b.i(j) : Reader.READ_DONE;
        if (v5b.k(j) != i2) {
            i2 = f.e(ffg0.a(f), v5b.k(j), i2);
        }
        return v5b.a.b(0, i2, 0, v5b.h(j));
    }
}
