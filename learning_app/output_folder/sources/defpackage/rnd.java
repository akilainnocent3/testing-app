package defpackage;

import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rnd implements b3f0 {
    @Override // defpackage.b3f0
    public final Object get() {
        byte[] bArr = new byte[12];
        snd.i.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }
}
