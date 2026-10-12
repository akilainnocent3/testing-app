package defpackage;

import okhttp3.internal.http2.Settings;

/* JADX INFO: loaded from: classes4.dex */
public final class clm0 {
    public final Object a;
    public final int b;

    public clm0(Object obj, int i) {
        this.a = obj;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof clm0)) {
            return false;
        }
        clm0 clm0Var = (clm0) obj;
        return this.a == clm0Var.a && this.b == clm0Var.b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.b;
    }
}
