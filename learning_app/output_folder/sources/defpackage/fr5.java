package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fr5 implements xw0<byte[]> {
    @Override // defpackage.xw0
    public final int a() {
        return 1;
    }

    @Override // defpackage.xw0
    public final int b(byte[] bArr) {
        return bArr.length;
    }

    @Override // defpackage.xw0
    public final String getTag() {
        return "ByteArrayPool";
    }

    @Override // defpackage.xw0
    public final byte[] newArray(int i) {
        return new byte[i];
    }
}
