package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class m0q {
    public static final String a() {
        byte[] bArr = new byte[16];
        yq80.a.nextBytes(bArr);
        byte b = (byte) (bArr[6] & 15);
        bArr[6] = b;
        bArr[6] = (byte) (b | 64);
        byte b2 = (byte) (bArr[8] & 63);
        bArr[8] = b2;
        bArr[8] = (byte) (b2 | 128);
        long jB = vui0.b(0, bArr);
        long jB2 = vui0.b(8, bArr);
        return ((jB == 0 && jB2 == 0) ? sui0.c : new sui0(jB, jB2)).toString();
    }
}
