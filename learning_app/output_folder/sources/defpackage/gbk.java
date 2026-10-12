package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class gbk {
    public final int a;
    public final uej0 b;

    public gbk(int i, uej0 uej0Var) {
        uej0Var.getClass();
        this.a = i;
        this.b = uej0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gbk)) {
            return false;
        }
        gbk gbkVar = (gbk) obj;
        return this.a == gbkVar.a && Intrinsics.f(this.b, gbkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.a + ", hint=" + this.b + ')';
    }
}
