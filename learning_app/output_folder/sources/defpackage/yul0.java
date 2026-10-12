package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class yul0 {
    public final ArrayList a = new ArrayList();

    public abstract wtl0 a(String str, d8m0 d8m0Var, ArrayList arrayList);

    public final void b(String str) {
        if (!this.a.contains(oam0.e(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
