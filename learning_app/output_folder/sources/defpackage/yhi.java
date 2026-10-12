package defpackage;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class yhi implements pu5 {
    public final rnn<String, Typeface> a;

    public yhi(ax00 ax00Var) {
        ax00Var.getClass();
        this.a = ax00Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yhi) && Intrinsics.f(this.a, ((yhi) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FontResource(map=" + this.a + ')';
    }

    @Override // defpackage.pu5
    public final void release() {
    }
}
