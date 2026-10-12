package defpackage;

import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class sim0 {
    public static final yx0 a = new yx0();

    public static synchronized void a() {
        yx0 yx0Var = a;
        Iterator it = ((yx0.e) yx0Var.values()).iterator();
        if (it.hasNext()) {
            ((sim0) it.next()).getClass();
            throw null;
        }
        yx0Var.clear();
    }
}
