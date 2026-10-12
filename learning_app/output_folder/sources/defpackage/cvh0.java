package defpackage;

import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public abstract class cvh0 {
    public abstract String a();

    public abstract byte[] b();

    public abstract tf30 c();

    public final zm1 d(tf30 tf30Var) {
        String strA = a();
        if (strA == null) {
            h2z.a("Null backendName");
            return null;
        }
        if (tf30Var != null) {
            return new zm1(strA, b(), tf30Var);
        }
        h2z.a("Null priority");
        return null;
    }

    public final String toString() {
        String strA = a();
        tf30 tf30VarC = c();
        String strEncodeToString = b() == null ? "" : Base64.encodeToString(b(), 2);
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(strA);
        sb.append(", ");
        sb.append(tf30VarC);
        sb.append(", ");
        return l390.a(sb, strEncodeToString, ")");
    }
}
