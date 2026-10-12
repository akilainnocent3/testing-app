package defpackage;

import java.io.StringWriter;

/* JADX INFO: loaded from: classes8.dex */
public abstract class t78 extends df7 {
    @Override // defpackage.df7
    public final int a(String str, int i, StringWriter stringWriter) {
        return b(Character.codePointAt(str, i), stringWriter) ? 1 : 0;
    }

    public abstract boolean b(int i, StringWriter stringWriter);
}
