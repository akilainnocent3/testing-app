package defpackage;

import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class aam0 implements Runnable {
    public final y9m0 a;
    public final int b;
    public final Throwable c;
    public final byte[] d;
    public final String e;
    public final Map f;

    public /* synthetic */ aam0(String str, y9m0 y9m0Var, int i, IOException iOException, byte[] bArr, Map map) {
        this.a = y9m0Var;
        this.b = i;
        this.c = iOException;
        this.d = bArr;
        this.e = str;
        this.f = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.a.a(this.e, this.b, this.c, this.d, this.f);
    }
}
