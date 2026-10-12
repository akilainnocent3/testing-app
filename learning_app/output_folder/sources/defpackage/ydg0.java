package defpackage;

import android.view.textclassifier.TextClassification;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ydg0 {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public ydg0(CharSequence charSequence, long j, TextClassification textClassification) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ydg0)) {
            return false;
        }
        ydg0 ydg0Var = (ydg0) obj;
        return Intrinsics.f(this.a, ydg0Var.a) && amg0.b(this.b, ydg0Var.b) && Intrinsics.f(this.c, ydg0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = amg0.c;
        return this.c.hashCode() + bl70.a(iHashCode, this.b, 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ((Object) amg0.h(this.b)) + ", textClassification=" + this.c + ')';
    }
}
