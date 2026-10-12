package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class lh60 extends nxg0<Float> {
    @Override // defpackage.h32
    public final Object b(long j, long j2) {
        long j3 = this.b;
        if (j < j3) {
            return Float.valueOf(25.0f);
        }
        long j4 = this.c;
        return j > j4 ? Float.valueOf(10.0f) : Float.valueOf((((j - j3) / (j4 - j3)) * (-15.0f)) + 25.0f);
    }
}
