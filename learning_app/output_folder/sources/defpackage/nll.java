package defpackage;

import androidx.compose.runtime.m;

/* JADX INFO: loaded from: classes7.dex */
public final class nll {
    public final ee0<o1z, sj0> a;
    public final ee0<Float, rj0> b;
    public final ee0<Float, rj0> c;
    public final m6x<Boolean> d = m.b(Boolean.FALSE);

    public nll(float f, float f2, long j) {
        this.a = new ee0<>(new o1z((((long) Float.floatToRawIntBits((int) (j & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j >> 32)) << 32)), cl9.g, null, 12);
        this.b = me0.a(f);
        this.c = me0.a(f2);
    }
}
