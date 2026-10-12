package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class jhm0 extends dfm0 {
    public final byte[] c;

    public jhm0(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.c = bArr;
    }

    @Override // defpackage.dfm0
    public final byte[] d() {
        return this.c;
    }
}
