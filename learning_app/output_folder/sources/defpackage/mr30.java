package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class mr30 {
    public boolean c;
    public boolean d;
    public boolean e;
    public final byg0 a = new byg0(0);
    public long f = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public final ea00 b = new ea00();

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(ea00 ea00Var) {
        int i = ea00Var.b;
        if (ea00Var.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        ea00Var.k(bArr, 0, 9);
        ea00Var.M(i);
        byte b = bArr[0];
        if ((b & 196) != 68) {
            return -9223372036854775807L;
        }
        byte b2 = bArr[2];
        if ((b2 & 4) != 4) {
            return -9223372036854775807L;
        }
        byte b3 = bArr[4];
        if ((b3 & 4) != 4 || (bArr[5] & 1) != 1 || (bArr[8] & 3) != 3) {
            return -9223372036854775807L;
        }
        long j = b;
        long j2 = b2;
        return ((j2 & 3) << 13) | ((((long) bArr[1]) & 255) << 20) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | (((j2 & 248) >> 3) << 15) | ((((long) bArr[3]) & 255) << 5) | ((((long) b3) & 248) >> 3);
    }

    public final void a(cdh cdhVar) {
        byte[] bArr = gti0.b;
        this.b.K(bArr.length, bArr);
        this.c = true;
        cdhVar.e();
    }
}
