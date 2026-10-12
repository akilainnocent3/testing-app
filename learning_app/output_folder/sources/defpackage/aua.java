package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class aua extends xta {
    public final boolean c;

    public aua(jnp jnpVar, boolean z) {
        super(jnpVar);
        this.c = z;
    }

    @Override // defpackage.xta
    public final void b(byte b) {
        if (this.c) {
            xai0.a aVar = xai0.b;
            h(String.valueOf(b & 255));
        } else {
            xai0.a aVar2 = xai0.b;
            f(String.valueOf(b & 255));
        }
    }

    @Override // defpackage.xta
    public final void d(int i) {
        if (this.c) {
            qbi0.a aVar = qbi0.b;
            h(Long.toString(((long) i) & 4294967295L, 10));
        } else {
            qbi0.a aVar2 = qbi0.b;
            f(Long.toString(((long) i) & 4294967295L, 10));
        }
    }

    @Override // defpackage.xta
    public final void e(long j) {
        int i = 63;
        String str = "0";
        if (this.c) {
            vbi0.a aVar = vbi0.b;
            if (j != 0) {
                if (j > 0) {
                    str = Long.toString(j, 10);
                } else {
                    char[] cArr = new char[64];
                    long j2 = (j >>> 1) / 5;
                    cArr[63] = Character.forDigit((int) (j - (j2 * 10)), 10);
                    while (j2 > 0) {
                        i--;
                        cArr[i] = Character.forDigit((int) (j2 % 10), 10);
                        j2 /= 10;
                    }
                    str = new String(cArr, i, 64 - i);
                }
            }
            h(str);
            return;
        }
        vbi0.a aVar2 = vbi0.b;
        if (j != 0) {
            if (j > 0) {
                str = Long.toString(j, 10);
            } else {
                char[] cArr2 = new char[64];
                long j3 = (j >>> 1) / 5;
                cArr2[63] = Character.forDigit((int) (j - (j3 * 10)), 10);
                while (j3 > 0) {
                    i--;
                    cArr2[i] = Character.forDigit((int) (j3 % 10), 10);
                    j3 /= 10;
                }
                str = new String(cArr2, i, 64 - i);
            }
        }
        f(str);
    }

    @Override // defpackage.xta
    public final void g(short s) {
        if (this.c) {
            eci0.a aVar = eci0.b;
            h(String.valueOf(s & 65535));
        } else {
            eci0.a aVar2 = eci0.b;
            f(String.valueOf(s & 65535));
        }
    }
}
