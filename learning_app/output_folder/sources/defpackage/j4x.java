package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class j4x implements pu5 {
    public final rnn<String, String> a;

    public j4x(ax00 ax00Var) {
        ax00Var.getClass();
        this.a = ax00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j4x) && Intrinsics.f(this.a, ((j4x) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MusicResource(map=" + this.a + ')';
    }

    @Override // defpackage.pu5
    public final void release() {
    }
}
