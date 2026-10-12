package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class rzt<V> {
    public final xxt a;
    public final Throwable b;

    public rzt(xxt xxtVar) {
        this.a = xxtVar;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzt)) {
            return false;
        }
        rzt rztVar = (rzt) obj;
        xxt xxtVar = this.a;
        if (xxtVar != null && xxtVar == rztVar.a) {
            return true;
        }
        Throwable th = this.b;
        if (th == null || rztVar.b == null) {
            return false;
        }
        return th.toString().equals(th.toString());
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public rzt(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
