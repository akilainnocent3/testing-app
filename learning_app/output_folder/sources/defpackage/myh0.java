package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class myh0 {
    public static long a(ea00 ea00Var, int i, int i2) {
        ea00Var.M(i);
        if (ea00Var.a() < 5) {
            return -9223372036854775807L;
        }
        int iM = ea00Var.m();
        if ((8388608 & iM) != 0 || ((2096896 & iM) >> 8) != i2 || (iM & 32) == 0 || ea00Var.z() < 7 || ea00Var.a() < 7 || (ea00Var.z() & 16) != 16) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[6];
        ea00Var.k(bArr, 0, 6);
        return ((((long) bArr[0]) & 255) << 25) | ((((long) bArr[1]) & 255) << 17) | ((((long) bArr[2]) & 255) << 9) | ((((long) bArr[3]) & 255) << 1) | ((((long) bArr[4]) & 255) >> 7);
    }
}
