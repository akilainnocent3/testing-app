package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class jyc extends IOException {
    public final int a;

    public jyc(int i) {
        this.a = i;
    }

    public jyc(Exception exc, int i) {
        super(exc);
        this.a = i;
    }

    public jyc(String str, Exception exc, int i) {
        super(str, exc);
        this.a = i;
    }
}
