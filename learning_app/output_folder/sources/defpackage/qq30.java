package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.d;

/* JADX INFO: loaded from: classes.dex */
public final class qq30<T> {
    public final d a;
    public final boolean b;
    public final osa0<T> c;
    public final boolean d;
    public final T e;
    public boolean f = true;

    /* JADX WARN: Multi-variable type inference failed */
    public qq30(d dVar, Object obj, boolean z, osa0 osa0Var, boolean z2) {
        this.a = dVar;
        this.b = z;
        this.c = osa0Var;
        this.d = z2;
        this.e = obj;
    }

    public final T a() {
        if (this.b) {
            return null;
        }
        T t = this.e;
        if (t != null) {
            return t;
        }
        c.c("Unexpected form of a provided value");
        atd.a();
        return null;
    }
}
