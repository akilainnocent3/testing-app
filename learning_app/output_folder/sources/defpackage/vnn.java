package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class vnn {
    public static final vnn c;
    public static final vnn d;
    public final String a;
    public final byte b;

    static {
        vnn[] vnnVarArr = new vnn[256];
        for (int i = 0; i < 256; i++) {
            vnnVarArr[i] = new vnn((byte) i);
        }
        c = vnnVarArr[0];
        d = vnnVarArr[1];
    }

    public vnn(byte b) {
        char[] cArr = new char[2];
        xkz.b(b, cArr, 0);
        this.a = new String(cArr);
        this.b = b;
    }

    public final String toString() {
        return this.a;
    }
}
