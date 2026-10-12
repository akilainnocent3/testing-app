package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class c0n extends IOException {
    public c0n(int i, IOException iOException, String str) {
        super(str + ", status code: " + i, iOException);
    }
}
